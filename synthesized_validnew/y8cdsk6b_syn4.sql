/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rhunvo` (
    `mysql_tbl_rhunvo_meter_id` INT,
    `mysql_tbl_rhunvo_customer_id` INT,
    `mysql_tbl_rhunvo_meter_reading` INT,
    `mysql_tbl_rhunvo_reading_date` DATE,
    `mysql_tbl_rhunvo_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdkg5o` (
    `mysql_tbl_jdkg5o_tariff_id` INT,
    `mysql_tbl_jdkg5o_tier_name` VARCHAR(50),
    `mysql_tbl_jdkg5o_min_kwh` INT,
    `mysql_tbl_jdkg5o_max_kwh` INT,
    `mysql_tbl_jdkg5o_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rhunvo` (`mysql_tbl_rhunvo_meter_id`, `mysql_tbl_rhunvo_customer_id`, `mysql_tbl_rhunvo_meter_reading`, `mysql_tbl_rhunvo_reading_date`, `mysql_tbl_rhunvo_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jdkg5o` (`mysql_tbl_jdkg5o_tariff_id`, `mysql_tbl_jdkg5o_tier_name`, `mysql_tbl_jdkg5o_min_kwh`, `mysql_tbl_jdkg5o_max_kwh`, `mysql_tbl_jdkg5o_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vb74dv` (
    `mysql_tbl_vb74dv_emp_id` INT,
    `mysql_tbl_vb74dv_dept_id` INT,
    `mysql_tbl_vb74dv_salary` INT,
    `mysql_tbl_vb74dv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txwmow` (
    `mysql_tbl_txwmow_dept_id` INT,
    `mysql_tbl_txwmow_name` VARCHAR(50),
    `mysql_tbl_txwmow_manager_id` INT,
    `mysql_tbl_txwmow_salary_budget` INT
);

INSERT INTO `mysql_tbl_vb74dv` (`mysql_tbl_vb74dv_emp_id`, `mysql_tbl_vb74dv_dept_id`, `mysql_tbl_vb74dv_salary`, `mysql_tbl_vb74dv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_txwmow` (`mysql_tbl_txwmow_dept_id`, `mysql_tbl_txwmow_name`, `mysql_tbl_txwmow_manager_id`, `mysql_tbl_txwmow_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6wacq` (
    `mysql_tbl_k6wacq_customer_id` INT,
    `mysql_tbl_k6wacq_country` INT
);

INSERT INTO `mysql_tbl_k6wacq` (`mysql_tbl_k6wacq_customer_id`, `mysql_tbl_k6wacq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2btl6e` (
    `mysql_tbl_2btl6e_customer_id` INT,
    `mysql_tbl_2btl6e_registration_date` DATE,
    `mysql_tbl_2btl6e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apvkeo` (
    `mysql_tbl_apvkeo_order_id` INT,
    `mysql_tbl_apvkeo_customer_id` INT,
    `mysql_tbl_apvkeo_order_date` DATE,
    `mysql_tbl_apvkeo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2btl6e` (`mysql_tbl_2btl6e_customer_id`, `mysql_tbl_2btl6e_registration_date`, `mysql_tbl_2btl6e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_apvkeo` (`mysql_tbl_apvkeo_order_id`, `mysql_tbl_apvkeo_customer_id`, `mysql_tbl_apvkeo_order_date`, `mysql_tbl_apvkeo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtlzov` (
    `mysql_tbl_vtlzov_salary` INT
);

INSERT INTO `mysql_tbl_vtlzov` (`mysql_tbl_vtlzov_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gssrl5` (
    `mysql_tbl_gssrl5_device_id` INT,
    `mysql_tbl_gssrl5_location` INT,
    `mysql_tbl_gssrl5_device_type` VARCHAR(50),
    `mysql_tbl_gssrl5_last_maintenance_date` DATE,
    `mysql_tbl_gssrl5_operating_hours` DECIMAL(3,1),
    `mysql_tbl_gssrl5_failure_probability` INT
);

INSERT INTO `mysql_tbl_gssrl5` (`mysql_tbl_gssrl5_device_id`, `mysql_tbl_gssrl5_location`, `mysql_tbl_gssrl5_device_type`, `mysql_tbl_gssrl5_last_maintenance_date`, `mysql_tbl_gssrl5_operating_hours`, `mysql_tbl_gssrl5_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2m2ad` (
    `mysql_tbl_r2m2ad_order_id` INT,
    `mysql_tbl_r2m2ad_customer_id` INT,
    `mysql_tbl_r2m2ad_order_date` DATE,
    `mysql_tbl_r2m2ad_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x23rx` (
    `mysql_tbl_1x23rx_customer_id` INT,
    `mysql_tbl_1x23rx_registration_date` DATE
);

INSERT INTO `mysql_tbl_r2m2ad` (`mysql_tbl_r2m2ad_order_id`, `mysql_tbl_r2m2ad_customer_id`, `mysql_tbl_r2m2ad_order_date`, `mysql_tbl_r2m2ad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1x23rx` (`mysql_tbl_1x23rx_customer_id`, `mysql_tbl_1x23rx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erjtk3` (
    `mysql_tbl_erjtk3_emp_id` INT,
    `mysql_tbl_erjtk3_department_id` INT,
    `mysql_tbl_erjtk3_salary` INT,
    `mysql_tbl_erjtk3_hire_date` DATE,
    `mysql_tbl_erjtk3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_erjtk3` (`mysql_tbl_erjtk3_emp_id`, `mysql_tbl_erjtk3_department_id`, `mysql_tbl_erjtk3_salary`, `mysql_tbl_erjtk3_hire_date`, `mysql_tbl_erjtk3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crcrzz` (
    `mysql_tbl_crcrzz_emp_id` INT,
    `mysql_tbl_crcrzz_department_id` INT,
    `mysql_tbl_crcrzz_salary` INT,
    `mysql_tbl_crcrzz_hire_date` DATE,
    `mysql_tbl_crcrzz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bklc9i` (
    `mysql_tbl_bklc9i_department_id` INT,
    `mysql_tbl_bklc9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_crcrzz` (`mysql_tbl_crcrzz_emp_id`, `mysql_tbl_crcrzz_department_id`, `mysql_tbl_crcrzz_salary`, `mysql_tbl_crcrzz_hire_date`, `mysql_tbl_crcrzz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bklc9i` (`mysql_tbl_bklc9i_department_id`, `mysql_tbl_bklc9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03htni` (
    `mysql_tbl_03htni_project_id` INT,
    `mysql_tbl_03htni_client_id` INT,
    `mysql_tbl_03htni_project_type` VARCHAR(50),
    `mysql_tbl_03htni_estimated_hours` INT,
    `mysql_tbl_03htni_actual_hours` INT,
    `mysql_tbl_03htni_labor_rate` INT,
    `mysql_tbl_03htni_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypyg9z` (
    `mysql_tbl_ypyg9z_contractor_id` INT,
    `mysql_tbl_ypyg9z_name` VARCHAR(50),
    `mysql_tbl_ypyg9z_specialty` INT,
    `mysql_tbl_ypyg9z_hourly_rate` INT
);

INSERT INTO `mysql_tbl_03htni` (`mysql_tbl_03htni_project_id`, `mysql_tbl_03htni_client_id`, `mysql_tbl_03htni_project_type`, `mysql_tbl_03htni_estimated_hours`, `mysql_tbl_03htni_actual_hours`, `mysql_tbl_03htni_labor_rate`, `mysql_tbl_03htni_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ypyg9z` (`mysql_tbl_ypyg9z_contractor_id`, `mysql_tbl_ypyg9z_name`, `mysql_tbl_ypyg9z_specialty`, `mysql_tbl_ypyg9z_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsgx4s` (
    `mysql_tbl_bsgx4s_category_id` INT,
    `mysql_tbl_bsgx4s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bsgx4s` (`mysql_tbl_bsgx4s_category_id`, `mysql_tbl_bsgx4s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9x4xs` (
    `mysql_tbl_c9x4xs_salary` INT
);

INSERT INTO `mysql_tbl_c9x4xs` (`mysql_tbl_c9x4xs_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaqh2y` (
    `mysql_tbl_vaqh2y_emp_id` INT,
    `mysql_tbl_vaqh2y_department_id` INT,
    `mysql_tbl_vaqh2y_hire_date` DATE
);

INSERT INTO `mysql_tbl_vaqh2y` (`mysql_tbl_vaqh2y_emp_id`, `mysql_tbl_vaqh2y_department_id`, `mysql_tbl_vaqh2y_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovxuhk` (
    `mysql_tbl_ovxuhk_product_id` INT,
    `mysql_tbl_ovxuhk_category_id` INT,
    `mysql_tbl_ovxuhk_price` DECIMAL(10,2),
    `mysql_tbl_ovxuhk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2erzx5` (
    `mysql_tbl_2erzx5_order_id` INT,
    `mysql_tbl_2erzx5_product_id` INT,
    `mysql_tbl_2erzx5_quantity` INT
);

INSERT INTO `mysql_tbl_ovxuhk` (`mysql_tbl_ovxuhk_product_id`, `mysql_tbl_ovxuhk_category_id`, `mysql_tbl_ovxuhk_price`, `mysql_tbl_ovxuhk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2erzx5` (`mysql_tbl_2erzx5_order_id`, `mysql_tbl_2erzx5_product_id`, `mysql_tbl_2erzx5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i5yuh` (
    mysql_tbl_5i5yuh_inventory_id INT PRIMARY KEY,
    mysql_tbl_5i5yuh_film_id INT,
    mysql_tbl_5i5yuh_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw3jno` (
    mysql_tbl_mw3jno_rental_id INT PRIMARY KEY,
    mysql_tbl_mw3jno_inventory_id INT,
    mysql_tbl_mw3jno_return_date DATE
);

INSERT INTO `mysql_tbl_5i5yuh` (`mysql_tbl_5i5yuh_inventory_id`, `mysql_tbl_5i5yuh_film_id`, `mysql_tbl_5i5yuh_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_mw3jno` (`mysql_tbl_mw3jno_rental_id`, `mysql_tbl_mw3jno_inventory_id`, `mysql_tbl_mw3jno_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ebkn` (
    `mysql_tbl_n8ebkn_customer_id` INT,
    `mysql_tbl_n8ebkn_start_date` DATE
);

INSERT INTO `mysql_tbl_n8ebkn` (`mysql_tbl_n8ebkn_customer_id`, `mysql_tbl_n8ebkn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xktri6` (
    `mysql_tbl_xktri6_customer_id` INT,
    `mysql_tbl_xktri6_registration_date` DATE,
    `mysql_tbl_xktri6_country` INT
);

INSERT INTO `mysql_tbl_xktri6` (`mysql_tbl_xktri6_customer_id`, `mysql_tbl_xktri6_registration_date`, `mysql_tbl_xktri6_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2occa` (
    `mysql_tbl_m2occa_customer_id` INT,
    `mysql_tbl_m2occa_order_date` DATE,
    `mysql_tbl_m2occa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2occa` (`mysql_tbl_m2occa_customer_id`, `mysql_tbl_m2occa_order_date`, `mysql_tbl_m2occa_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp3lsc` (
    `mysql_tbl_mp3lsc_customer_id` INT,
    `mysql_tbl_mp3lsc_plan_type` VARCHAR(50),
    `mysql_tbl_mp3lsc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vorhu7` (
    `mysql_tbl_vorhu7_customer_id` INT,
    `mysql_tbl_vorhu7_tier_level` INT
);

INSERT INTO `mysql_tbl_mp3lsc` (`mysql_tbl_mp3lsc_customer_id`, `mysql_tbl_mp3lsc_plan_type`, `mysql_tbl_mp3lsc_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_vorhu7` (`mysql_tbl_vorhu7_customer_id`, `mysql_tbl_vorhu7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9etpzn` (
    `mysql_tbl_9etpzn_order_id` INT,
    `mysql_tbl_9etpzn_customer_id` INT,
    `mysql_tbl_9etpzn_order_date` DATE,
    `mysql_tbl_9etpzn_shipping_address` INT,
    `mysql_tbl_9etpzn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcsnkn` (
    `mysql_tbl_qcsnkn_shipment_id` INT,
    `mysql_tbl_qcsnkn_order_id` INT,
    `mysql_tbl_qcsnkn_carrier` INT,
    `mysql_tbl_qcsnkn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qcsnkn_estimated_delivery` INT,
    `mysql_tbl_qcsnkn_actual_delivery` INT
);

INSERT INTO `mysql_tbl_9etpzn` (`mysql_tbl_9etpzn_order_id`, `mysql_tbl_9etpzn_customer_id`, `mysql_tbl_9etpzn_order_date`, `mysql_tbl_9etpzn_shipping_address`, `mysql_tbl_9etpzn_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_qcsnkn` (`mysql_tbl_qcsnkn_shipment_id`, `mysql_tbl_qcsnkn_order_id`, `mysql_tbl_qcsnkn_carrier`, `mysql_tbl_qcsnkn_shipping_cost`, `mysql_tbl_qcsnkn_estimated_delivery`, `mysql_tbl_qcsnkn_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h43qpa` (
    `mysql_tbl_h43qpa_order_id` INT,
    `mysql_tbl_h43qpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h43qpa` (`mysql_tbl_h43qpa_order_id`, `mysql_tbl_h43qpa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75n1c4` (
    `mysql_tbl_75n1c4_customer_id` INT,
    `mysql_tbl_75n1c4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75n1c4` (`mysql_tbl_75n1c4_customer_id`, `mysql_tbl_75n1c4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kno6id` (mysql_tbl_kno6id_id INT, mysql_tbl_kno6id_stock_quantity INT, mysql_tbl_kno6id_min_stock_level INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vaqh2y_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vaqh2y`
    WHERE mysql_tbl_vaqh2y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c9x4xs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c9x4xs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_0yzuk3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_xdgjjf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_6iox9z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_q2tj2m` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_o0v07f TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovxuhk_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ovxuhk`
    WHERE mysql_tbl_ovxuhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2erzx5_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2erzx5`
    WHERE mysql_tbl_2erzx5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vb74dv_SALARY), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + 0)) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vb74dv`
    WHERE mysql_tbl_vb74dv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_txwmow_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_txwmow`
    WHERE mysql_tbl_txwmow_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r2m2ad_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r2m2ad`
    WHERE mysql_tbl_r2m2ad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1x23rx_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1x23rx`
    WHERE mysql_tbl_1x23rx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_crcrzz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_crcrzz`
    WHERE mysql_tbl_crcrzz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_crcrzz_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_crcrzz`
    WHERE mysql_tbl_crcrzz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_kno6id_STOCK_QUANTITY, mysql_tbl_kno6id_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_kno6id` WHERE mysql_tbl_kno6id_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75n1c4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_75n1c4`
    WHERE mysql_tbl_75n1c4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erjtk3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_erjtk3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_erjtk3_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_erjtk3`
    WHERE mysql_tbl_erjtk3_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m2occa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_m2occa`
    WHERE mysql_tbl_m2occa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_o0v07f` U JOIN `mysql_tbl_4t9f78` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_o0v07f` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_4t9f78` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_n8ebkn_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_n8ebkn`
    WHERE mysql_tbl_n8ebkn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_5i5yuh`
    WHERE mysql_tbl_5i5yuh_FILM_ID = P_FILM_ID
    AND mysql_tbl_5i5yuh_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_mw3jno` 
        WHERE mysql_tbl_mw3jno.mysql_tbl_mw3jno_INVENTORY_ID = mysql_tbl_5i5yuh.mysql_tbl_5i5yuh_INVENTORY_ID 
        AND mysql_tbl_mw3jno.mysql_tbl_mw3jno_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mp3lsc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mp3lsc`
    WHERE mysql_tbl_mp3lsc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vorhu7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vorhu7`
    WHERE mysql_tbl_vorhu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qcsnkn_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_9etpzn` O
    JOIN `mysql_tbl_qcsnkn` S ON mysql_tbl_9etpzn_ORDER_ID = mysql_tbl_qcsnkn_ORDER_ID
    WHERE mysql_tbl_9etpzn_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qcsnkn_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_qcsnkn_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qcsnkn` S
    WHERE mysql_tbl_qcsnkn_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xktri6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_xktri6`
    WHERE mysql_tbl_xktri6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4t9f78`
    WHERE mysql_tbl_xktri6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h43qpa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h43qpa`
    WHERE mysql_tbl_h43qpa_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_bsgx4s_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_bsgx4s`
    WHERE mysql_tbl_bsgx4s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03htni_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_03htni_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_03htni_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_03htni`
    WHERE mysql_tbl_03htni_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_03htni_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_03htni`
    WHERE mysql_tbl_03htni_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_gssrl5_OPERATING_HOURS, 0), COALESCE(mysql_tbl_gssrl5_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_gssrl5`
    WHERE mysql_tbl_gssrl5_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gssrl5_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_gssrl5`
    WHERE mysql_tbl_gssrl5_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(28, -49, -32)) - (0) + 1)));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_k6wacq` C ON S.CUSTOMER_ID = mysql_tbl_k6wacq_CUSTOMER_ID
    WHERE mysql_tbl_k6wacq_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_apvkeo_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_apvkeo`
    WHERE mysql_tbl_apvkeo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtlzov_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vtlzov`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhunvo_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rhunvo`
    WHERE mysql_tbl_rhunvo_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rhunvo_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rhunvo_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rhunvo`
    WHERE mysql_tbl_rhunvo_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rhunvo_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);