/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vf9zjs` (
    `mysql_tbl_vf9zjs_campaign_id` INT,
    `mysql_tbl_vf9zjs_start_date` DATE
);

INSERT INTO `mysql_tbl_vf9zjs` (`mysql_tbl_vf9zjs_campaign_id`, `mysql_tbl_vf9zjs_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gv8coz` (
    `mysql_tbl_gv8coz_appointment_id` INT,
    `mysql_tbl_gv8coz_customer_id` INT,
    `mysql_tbl_gv8coz_therapist_id` INT,
    `mysql_tbl_gv8coz_service_type` VARCHAR(50),
    `mysql_tbl_gv8coz_duration_minutes` INT,
    `mysql_tbl_gv8coz_appointment_date` DATE,
    `mysql_tbl_gv8coz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p7633` (
    `mysql_tbl_9p7633_service_id` INT,
    `mysql_tbl_9p7633_name` VARCHAR(50),
    `mysql_tbl_9p7633_base_price` DECIMAL(10,2),
    `mysql_tbl_9p7633_duration_default` INT
);

INSERT INTO `mysql_tbl_gv8coz` (`mysql_tbl_gv8coz_appointment_id`, `mysql_tbl_gv8coz_customer_id`, `mysql_tbl_gv8coz_therapist_id`, `mysql_tbl_gv8coz_service_type`, `mysql_tbl_gv8coz_duration_minutes`, `mysql_tbl_gv8coz_appointment_date`, `mysql_tbl_gv8coz_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9p7633` (`mysql_tbl_9p7633_service_id`, `mysql_tbl_9p7633_name`, `mysql_tbl_9p7633_base_price`, `mysql_tbl_9p7633_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4jjto` (
    `mysql_tbl_b4jjto_prescription_id` INT,
    `mysql_tbl_b4jjto_pet_id` INT,
    `mysql_tbl_b4jjto_vet_id` INT,
    `mysql_tbl_b4jjto_medication_name` VARCHAR(50),
    `mysql_tbl_b4jjto_dosage_mg` INT,
    `mysql_tbl_b4jjto_frequency` INT,
    `mysql_tbl_b4jjto_duration_days` INT,
    `mysql_tbl_b4jjto_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xngmvl` (
    `mysql_tbl_xngmvl_pet_id` INT,
    `mysql_tbl_xngmvl_weight_kg` INT,
    `mysql_tbl_xngmvl_breed` INT
);

INSERT INTO `mysql_tbl_b4jjto` (`mysql_tbl_b4jjto_prescription_id`, `mysql_tbl_b4jjto_pet_id`, `mysql_tbl_b4jjto_vet_id`, `mysql_tbl_b4jjto_medication_name`, `mysql_tbl_b4jjto_dosage_mg`, `mysql_tbl_b4jjto_frequency`, `mysql_tbl_b4jjto_duration_days`, `mysql_tbl_b4jjto_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xngmvl` (`mysql_tbl_xngmvl_pet_id`, `mysql_tbl_xngmvl_weight_kg`, `mysql_tbl_xngmvl_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whkt4q` (
    `mysql_tbl_whkt4q_emp_id` INT,
    `mysql_tbl_whkt4q_salary` INT
);

INSERT INTO `mysql_tbl_whkt4q` (`mysql_tbl_whkt4q_emp_id`, `mysql_tbl_whkt4q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2m3km` (
    `mysql_tbl_b2m3km_employee_id` INT,
    `mysql_tbl_b2m3km_department_id` INT,
    `mysql_tbl_b2m3km_salary` INT,
    `mysql_tbl_b2m3km_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qexxv` (
    `mysql_tbl_8qexxv_review_id` INT,
    `mysql_tbl_8qexxv_employee_id` INT,
    `mysql_tbl_8qexxv_review_date` DATE,
    `mysql_tbl_8qexxv_score` INT
);

INSERT INTO `mysql_tbl_b2m3km` (`mysql_tbl_b2m3km_employee_id`, `mysql_tbl_b2m3km_department_id`, `mysql_tbl_b2m3km_salary`, `mysql_tbl_b2m3km_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8qexxv` (`mysql_tbl_8qexxv_review_id`, `mysql_tbl_8qexxv_employee_id`, `mysql_tbl_8qexxv_review_date`, `mysql_tbl_8qexxv_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9xa3` (
    `mysql_tbl_mn9xa3_order_id` INT,
    `mysql_tbl_mn9xa3_customer_id` INT,
    `mysql_tbl_mn9xa3_order_date` DATE,
    `mysql_tbl_mn9xa3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r3hfw` (
    `mysql_tbl_2r3hfw_shipment_id` INT,
    `mysql_tbl_2r3hfw_order_id` INT,
    `mysql_tbl_2r3hfw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2r3hfw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mn9xa3` (`mysql_tbl_mn9xa3_order_id`, `mysql_tbl_mn9xa3_customer_id`, `mysql_tbl_mn9xa3_order_date`, `mysql_tbl_mn9xa3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2r3hfw` (`mysql_tbl_2r3hfw_shipment_id`, `mysql_tbl_2r3hfw_order_id`, `mysql_tbl_2r3hfw_shipping_cost`, `mysql_tbl_2r3hfw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yblrrg` (
    `mysql_tbl_yblrrg_product_id` INT,
    `mysql_tbl_yblrrg_category_id` INT,
    `mysql_tbl_yblrrg_price` DECIMAL(10,2),
    `mysql_tbl_yblrrg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yblrrg` (`mysql_tbl_yblrrg_product_id`, `mysql_tbl_yblrrg_category_id`, `mysql_tbl_yblrrg_price`, `mysql_tbl_yblrrg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2jm3o` (
    `mysql_tbl_h2jm3o_product_id` INT,
    `mysql_tbl_h2jm3o_category_id` INT,
    `mysql_tbl_h2jm3o_price` DECIMAL(10,2),
    `mysql_tbl_h2jm3o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpzty7` (
    `mysql_tbl_kpzty7_order_id` INT,
    `mysql_tbl_kpzty7_product_id` INT,
    `mysql_tbl_kpzty7_quantity` INT
);

INSERT INTO `mysql_tbl_h2jm3o` (`mysql_tbl_h2jm3o_product_id`, `mysql_tbl_h2jm3o_category_id`, `mysql_tbl_h2jm3o_price`, `mysql_tbl_h2jm3o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kpzty7` (`mysql_tbl_kpzty7_order_id`, `mysql_tbl_kpzty7_product_id`, `mysql_tbl_kpzty7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yga4a8` (
    `mysql_tbl_yga4a8_campaign_id` INT,
    `mysql_tbl_yga4a8_status` VARCHAR(50),
    `mysql_tbl_yga4a8_budget` INT,
    `mysql_tbl_yga4a8_start_date` DATE
);

INSERT INTO `mysql_tbl_yga4a8` (`mysql_tbl_yga4a8_campaign_id`, `mysql_tbl_yga4a8_status`, `mysql_tbl_yga4a8_budget`, `mysql_tbl_yga4a8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9npmi` (
    `mysql_tbl_d9npmi_property_id` INT,
    `mysql_tbl_d9npmi_location` INT,
    `mysql_tbl_d9npmi_bedrooms` INT,
    `mysql_tbl_d9npmi_bathrooms` INT,
    `mysql_tbl_d9npmi_monthly_rent` INT,
    `mysql_tbl_d9npmi_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feffzj` (
    `mysql_tbl_feffzj_request_id` INT,
    `mysql_tbl_feffzj_property_id` INT,
    `mysql_tbl_feffzj_request_date` DATE,
    `mysql_tbl_feffzj_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_feffzj_priority` INT
);

INSERT INTO `mysql_tbl_d9npmi` (`mysql_tbl_d9npmi_property_id`, `mysql_tbl_d9npmi_location`, `mysql_tbl_d9npmi_bedrooms`, `mysql_tbl_d9npmi_bathrooms`, `mysql_tbl_d9npmi_monthly_rent`, `mysql_tbl_d9npmi_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_feffzj` (`mysql_tbl_feffzj_request_id`, `mysql_tbl_feffzj_property_id`, `mysql_tbl_feffzj_request_date`, `mysql_tbl_feffzj_estimated_cost`, `mysql_tbl_feffzj_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj94ne` (
    `mysql_tbl_wj94ne_campaign_id` INT,
    `mysql_tbl_wj94ne_budget` INT,
    `mysql_tbl_wj94ne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwew8g` (
    `mysql_tbl_zwew8g_conversion_id` INT,
    `mysql_tbl_zwew8g_campaign_id` INT,
    `mysql_tbl_zwew8g_conversion_value` INT
);

INSERT INTO `mysql_tbl_wj94ne` (`mysql_tbl_wj94ne_campaign_id`, `mysql_tbl_wj94ne_budget`, `mysql_tbl_wj94ne_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_zwew8g` (`mysql_tbl_zwew8g_conversion_id`, `mysql_tbl_zwew8g_campaign_id`, `mysql_tbl_zwew8g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrbn5r` (
    `mysql_tbl_rrbn5r_restaurant_id` INT,
    `mysql_tbl_rrbn5r_cuisine_type` VARCHAR(50),
    `mysql_tbl_rrbn5r_average_price` DECIMAL(10,2),
    `mysql_tbl_rrbn5r_rating` DECIMAL(3,1),
    `mysql_tbl_rrbn5r_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3d82i` (
    `mysql_tbl_a3d82i_order_id` INT,
    `mysql_tbl_a3d82i_restaurant_id` INT,
    `mysql_tbl_a3d82i_customer_id` INT,
    `mysql_tbl_a3d82i_order_total` DECIMAL(10,2),
    `mysql_tbl_a3d82i_delivery_distance` INT
);

INSERT INTO `mysql_tbl_rrbn5r` (`mysql_tbl_rrbn5r_restaurant_id`, `mysql_tbl_rrbn5r_cuisine_type`, `mysql_tbl_rrbn5r_average_price`, `mysql_tbl_rrbn5r_rating`, `mysql_tbl_rrbn5r_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_a3d82i` (`mysql_tbl_a3d82i_order_id`, `mysql_tbl_a3d82i_restaurant_id`, `mysql_tbl_a3d82i_customer_id`, `mysql_tbl_a3d82i_order_total`, `mysql_tbl_a3d82i_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az7lkl` (
    `mysql_tbl_az7lkl_campaign_id` INT,
    `mysql_tbl_az7lkl_start_date` DATE
);

INSERT INTO `mysql_tbl_az7lkl` (`mysql_tbl_az7lkl_campaign_id`, `mysql_tbl_az7lkl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5whwf` (
    `mysql_tbl_z5whwf_customer_id` INT,
    `mysql_tbl_z5whwf_plan_type` VARCHAR(50),
    `mysql_tbl_z5whwf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpnga8` (
    `mysql_tbl_xpnga8_customer_id` INT,
    `mysql_tbl_xpnga8_tier_level` INT
);

INSERT INTO `mysql_tbl_z5whwf` (`mysql_tbl_z5whwf_customer_id`, `mysql_tbl_z5whwf_plan_type`, `mysql_tbl_z5whwf_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_xpnga8` (`mysql_tbl_xpnga8_customer_id`, `mysql_tbl_xpnga8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfdcox` (
    `mysql_tbl_xfdcox_meter_id` INT,
    `mysql_tbl_xfdcox_customer_id` INT,
    `mysql_tbl_xfdcox_meter_type` VARCHAR(50),
    `mysql_tbl_xfdcox_current_reading` INT,
    `mysql_tbl_xfdcox_previous_reading` INT,
    `mysql_tbl_xfdcox_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdexq1` (
    `mysql_tbl_vdexq1_panel_id` INT,
    `mysql_tbl_vdexq1_meter_id` INT,
    `mysql_tbl_vdexq1_capacity_kw` INT,
    `mysql_tbl_vdexq1_installation_date` DATE,
    `mysql_tbl_vdexq1_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_xfdcox` (`mysql_tbl_xfdcox_meter_id`, `mysql_tbl_xfdcox_customer_id`, `mysql_tbl_xfdcox_meter_type`, `mysql_tbl_xfdcox_current_reading`, `mysql_tbl_xfdcox_previous_reading`, `mysql_tbl_xfdcox_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vdexq1` (`mysql_tbl_vdexq1_panel_id`, `mysql_tbl_vdexq1_meter_id`, `mysql_tbl_vdexq1_capacity_kw`, `mysql_tbl_vdexq1_installation_date`, `mysql_tbl_vdexq1_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_whkt4q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_whkt4q`
    WHERE mysql_tbl_whkt4q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_w7q6nt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vcs5ae`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_vcs5ae`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kpzty7_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_kpzty7` OI
    JOIN `mysql_tbl_vcs5ae` O ON mysql_tbl_kpzty7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_kpzty7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_h2jm3o_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_h2jm3o`
    WHERE mysql_tbl_h2jm3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vcs5ae`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_vcs5ae`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_vcs5ae`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrbn5r_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_rrbn5r_RATING, 3.0), COALESCE(mysql_tbl_rrbn5r_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_rrbn5r`
    WHERE mysql_tbl_rrbn5r_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_az7lkl_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_az7lkl`
    WHERE mysql_tbl_az7lkl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdexq1_CAPACITY_KW, 5), COALESCE(mysql_tbl_vdexq1_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_vdexq1`
    WHERE mysql_tbl_vdexq1_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xfdcox_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_xfdcox`
    WHERE mysql_tbl_xfdcox_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z5whwf_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z5whwf`
    WHERE mysql_tbl_z5whwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xpnga8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xpnga8`
    WHERE mysql_tbl_xpnga8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
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
    
    SHOW COLUMNS FROM `mysql_tbl_w7q6nt`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b2m3km_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_b2m3km`
    WHERE mysql_tbl_b2m3km_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qexxv_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_8qexxv`
    WHERE mysql_tbl_8qexxv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_b2m3km_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_b2m3km`
    WHERE mysql_tbl_b2m3km_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yga4a8_STATUS, COALESCE(mysql_tbl_yga4a8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yga4a8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_yga4a8`
    WHERE mysql_tbl_yga4a8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9npmi_MONTHLY_RENT, 0), COALESCE(mysql_tbl_d9npmi_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_d9npmi`
    WHERE mysql_tbl_d9npmi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_feffzj_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_feffzj`
    WHERE mysql_tbl_feffzj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mn9xa3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mn9xa3`
    WHERE mysql_tbl_mn9xa3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2r3hfw_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2r3hfw`
    WHERE mysql_tbl_2r3hfw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yblrrg_PRICE * mysql_tbl_yblrrg_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_yblrrg`
    WHERE mysql_tbl_yblrrg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zwew8g_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_zwew8g`
    WHERE mysql_tbl_zwew8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4jjto_DOSAGE_MG, 50), COALESCE(mysql_tbl_b4jjto_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_b4jjto`
    WHERE mysql_tbl_b4jjto_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xngmvl_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_b4jjto` VP
    JOIN `mysql_tbl_xngmvl` P ON mysql_tbl_b4jjto_PET_ID = mysql_tbl_xngmvl_PET_ID
    WHERE mysql_tbl_b4jjto_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vf9zjs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vf9zjs`
    WHERE mysql_tbl_vf9zjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87)) - (0) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(1);