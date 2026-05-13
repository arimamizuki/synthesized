/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8336v5` (
    `mysql_tbl_8336v5_appointment_id` INT,
    `mysql_tbl_8336v5_customer_id` INT,
    `mysql_tbl_8336v5_car_id` INT,
    `mysql_tbl_8336v5_wash_type` VARCHAR(50),
    `mysql_tbl_8336v5_appointment_date` DATE,
    `mysql_tbl_8336v5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgcmmu` (
    `mysql_tbl_lgcmmu_car_id` INT,
    `mysql_tbl_lgcmmu_make` INT,
    `mysql_tbl_lgcmmu_model` INT,
    `mysql_tbl_lgcmmu_car_type` VARCHAR(50),
    `mysql_tbl_lgcmmu_size_category` INT
);

INSERT INTO `mysql_tbl_8336v5` (`mysql_tbl_8336v5_appointment_id`, `mysql_tbl_8336v5_customer_id`, `mysql_tbl_8336v5_car_id`, `mysql_tbl_8336v5_wash_type`, `mysql_tbl_8336v5_appointment_date`, `mysql_tbl_8336v5_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lgcmmu` (`mysql_tbl_lgcmmu_car_id`, `mysql_tbl_lgcmmu_make`, `mysql_tbl_lgcmmu_model`, `mysql_tbl_lgcmmu_car_type`, `mysql_tbl_lgcmmu_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gynafv` (
    `mysql_tbl_gynafv_property_id` INT,
    `mysql_tbl_gynafv_location` INT,
    `mysql_tbl_gynafv_bedrooms` INT,
    `mysql_tbl_gynafv_bathrooms` INT,
    `mysql_tbl_gynafv_monthly_rent` INT,
    `mysql_tbl_gynafv_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q0qu2` (
    `mysql_tbl_3q0qu2_request_id` INT,
    `mysql_tbl_3q0qu2_property_id` INT,
    `mysql_tbl_3q0qu2_request_date` DATE,
    `mysql_tbl_3q0qu2_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_3q0qu2_priority` INT
);

INSERT INTO `mysql_tbl_gynafv` (`mysql_tbl_gynafv_property_id`, `mysql_tbl_gynafv_location`, `mysql_tbl_gynafv_bedrooms`, `mysql_tbl_gynafv_bathrooms`, `mysql_tbl_gynafv_monthly_rent`, `mysql_tbl_gynafv_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3q0qu2` (`mysql_tbl_3q0qu2_request_id`, `mysql_tbl_3q0qu2_property_id`, `mysql_tbl_3q0qu2_request_date`, `mysql_tbl_3q0qu2_estimated_cost`, `mysql_tbl_3q0qu2_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gxfqa` (
    `mysql_tbl_2gxfqa_customer_id` INT,
    `mysql_tbl_2gxfqa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m08q9d` (
    `mysql_tbl_m08q9d_order_id` INT,
    `mysql_tbl_m08q9d_customer_id` INT,
    `mysql_tbl_m08q9d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2gxfqa` (`mysql_tbl_2gxfqa_customer_id`, `mysql_tbl_2gxfqa_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_m08q9d` (`mysql_tbl_m08q9d_order_id`, `mysql_tbl_m08q9d_customer_id`, `mysql_tbl_m08q9d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3toih` (
    `mysql_tbl_g3toih_session_id` INT,
    `mysql_tbl_g3toih_photographer_id` INT,
    `mysql_tbl_g3toih_session_type` VARCHAR(50),
    `mysql_tbl_g3toih_duration_hours` INT,
    `mysql_tbl_g3toih_location_type` VARCHAR(50),
    `mysql_tbl_g3toih_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebeudv` (
    `mysql_tbl_ebeudv_photographer_id` INT,
    `mysql_tbl_ebeudv_rating` DECIMAL(3,1),
    `mysql_tbl_ebeudv_experience_years` INT
);

INSERT INTO `mysql_tbl_g3toih` (`mysql_tbl_g3toih_session_id`, `mysql_tbl_g3toih_photographer_id`, `mysql_tbl_g3toih_session_type`, `mysql_tbl_g3toih_duration_hours`, `mysql_tbl_g3toih_location_type`, `mysql_tbl_g3toih_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ebeudv` (`mysql_tbl_ebeudv_photographer_id`, `mysql_tbl_ebeudv_rating`, `mysql_tbl_ebeudv_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqv953` (
    `mysql_tbl_fqv953_vehicle_id` INT,
    `mysql_tbl_fqv953_vin` INT,
    `mysql_tbl_fqv953_mileage` INT,
    `mysql_tbl_fqv953_last_service_date` DATE,
    `mysql_tbl_fqv953_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp6b0g` (
    `mysql_tbl_cp6b0g_record_id` INT,
    `mysql_tbl_cp6b0g_vehicle_id` INT,
    `mysql_tbl_cp6b0g_service_date` DATE,
    `mysql_tbl_cp6b0g_labor_hours` INT,
    `mysql_tbl_cp6b0g_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqv953` (`mysql_tbl_fqv953_vehicle_id`, `mysql_tbl_fqv953_vin`, `mysql_tbl_fqv953_mileage`, `mysql_tbl_fqv953_last_service_date`, `mysql_tbl_fqv953_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cp6b0g` (`mysql_tbl_cp6b0g_record_id`, `mysql_tbl_cp6b0g_vehicle_id`, `mysql_tbl_cp6b0g_service_date`, `mysql_tbl_cp6b0g_labor_hours`, `mysql_tbl_cp6b0g_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykc6c1` (
    `mysql_tbl_ykc6c1_cbin` INT
);

INSERT INTO `mysql_tbl_ykc6c1` (`mysql_tbl_ykc6c1_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxwb96` (
    `mysql_tbl_cxwb96_product_id` INT,
    `mysql_tbl_cxwb96_name` VARCHAR(50),
    `mysql_tbl_cxwb96_sku` INT,
    `mysql_tbl_cxwb96_stock_quantity` INT,
    `mysql_tbl_cxwb96_reorder_point` INT,
    `mysql_tbl_cxwb96_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfuek1` (
    `mysql_tbl_bfuek1_order_id` INT,
    `mysql_tbl_bfuek1_supplier_id` INT,
    `mysql_tbl_bfuek1_order_date` DATE,
    `mysql_tbl_bfuek1_expected_delivery` INT,
    `mysql_tbl_bfuek1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxwb96` (`mysql_tbl_cxwb96_product_id`, `mysql_tbl_cxwb96_name`, `mysql_tbl_cxwb96_sku`, `mysql_tbl_cxwb96_stock_quantity`, `mysql_tbl_cxwb96_reorder_point`, `mysql_tbl_cxwb96_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_bfuek1` (`mysql_tbl_bfuek1_order_id`, `mysql_tbl_bfuek1_supplier_id`, `mysql_tbl_bfuek1_order_date`, `mysql_tbl_bfuek1_expected_delivery`, `mysql_tbl_bfuek1_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aop3cy` (
    `mysql_tbl_aop3cy_order_id` INT,
    `mysql_tbl_aop3cy_customer_id` INT,
    `mysql_tbl_aop3cy_order_date` DATE,
    `mysql_tbl_aop3cy_total_amount` DECIMAL(10,2),
    `mysql_tbl_aop3cy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0loet1` (
    `mysql_tbl_0loet1_order_id` INT,
    `mysql_tbl_0loet1_product_id` INT,
    `mysql_tbl_0loet1_quantity` INT,
    `mysql_tbl_0loet1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aop3cy` (`mysql_tbl_aop3cy_order_id`, `mysql_tbl_aop3cy_customer_id`, `mysql_tbl_aop3cy_order_date`, `mysql_tbl_aop3cy_total_amount`, `mysql_tbl_aop3cy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0loet1` (`mysql_tbl_0loet1_order_id`, `mysql_tbl_0loet1_product_id`, `mysql_tbl_0loet1_quantity`, `mysql_tbl_0loet1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1r8cb` (
    `mysql_tbl_f1r8cb_order_id` INT,
    `mysql_tbl_f1r8cb_customer_id` INT,
    `mysql_tbl_f1r8cb_order_date` DATE,
    `mysql_tbl_f1r8cb_total_amount` DECIMAL(10,2),
    `mysql_tbl_f1r8cb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oasjz` (
    `mysql_tbl_1oasjz_shipment_id` INT,
    `mysql_tbl_1oasjz_order_id` INT,
    `mysql_tbl_1oasjz_carrier` INT,
    `mysql_tbl_1oasjz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1r8cb` (`mysql_tbl_f1r8cb_order_id`, `mysql_tbl_f1r8cb_customer_id`, `mysql_tbl_f1r8cb_order_date`, `mysql_tbl_f1r8cb_total_amount`, `mysql_tbl_f1r8cb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1oasjz` (`mysql_tbl_1oasjz_shipment_id`, `mysql_tbl_1oasjz_order_id`, `mysql_tbl_1oasjz_carrier`, `mysql_tbl_1oasjz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7s9zp` (
    `mysql_tbl_z7s9zp_product_id` INT,
    `mysql_tbl_z7s9zp_category_id` INT,
    `mysql_tbl_z7s9zp_price` DECIMAL(10,2),
    `mysql_tbl_z7s9zp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1bele` (
    `mysql_tbl_b1bele_order_id` INT,
    `mysql_tbl_b1bele_order_date` DATE
);

INSERT INTO `mysql_tbl_z7s9zp` (`mysql_tbl_z7s9zp_product_id`, `mysql_tbl_z7s9zp_category_id`, `mysql_tbl_z7s9zp_price`, `mysql_tbl_z7s9zp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b1bele` (`mysql_tbl_b1bele_order_id`, `mysql_tbl_b1bele_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k07wfi` (
    `mysql_tbl_k07wfi_customer_id` INT,
    `mysql_tbl_k07wfi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k07wfi` (`mysql_tbl_k07wfi_customer_id`, `mysql_tbl_k07wfi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17wgxc` (
    `mysql_tbl_17wgxc_emp_id` INT,
    `mysql_tbl_17wgxc_department_id` INT
);

INSERT INTO `mysql_tbl_17wgxc` (`mysql_tbl_17wgxc_emp_id`, `mysql_tbl_17wgxc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfw98a` (
    `mysql_tbl_lfw98a_campaign_id` INT,
    `mysql_tbl_lfw98a_budget` INT,
    `mysql_tbl_lfw98a_start_date` DATE,
    `mysql_tbl_lfw98a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjllmv` (
    `mysql_tbl_wjllmv_conversion_id` INT,
    `mysql_tbl_wjllmv_campaign_id` INT,
    `mysql_tbl_wjllmv_conversion_value` INT
);

INSERT INTO `mysql_tbl_lfw98a` (`mysql_tbl_lfw98a_campaign_id`, `mysql_tbl_lfw98a_budget`, `mysql_tbl_lfw98a_start_date`, `mysql_tbl_lfw98a_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wjllmv` (`mysql_tbl_wjllmv_conversion_id`, `mysql_tbl_wjllmv_campaign_id`, `mysql_tbl_wjllmv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yb2xz` (
    `mysql_tbl_2yb2xz_campaign_id` INT,
    `mysql_tbl_2yb2xz_status` VARCHAR(50),
    `mysql_tbl_2yb2xz_budget` INT
);

INSERT INTO `mysql_tbl_2yb2xz` (`mysql_tbl_2yb2xz_campaign_id`, `mysql_tbl_2yb2xz_status`, `mysql_tbl_2yb2xz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qzkr1` (
    `mysql_tbl_1qzkr1_supplier_id` INT,
    `mysql_tbl_1qzkr1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1qzkr1` (`mysql_tbl_1qzkr1_supplier_id`, `mysql_tbl_1qzkr1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1lnwk` (
    `mysql_tbl_o1lnwk_customer_id` INT,
    `mysql_tbl_o1lnwk_country` INT
);

INSERT INTO `mysql_tbl_o1lnwk` (`mysql_tbl_o1lnwk_customer_id`, `mysql_tbl_o1lnwk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r6y37` (
    `mysql_tbl_2r6y37_customer_id` INT,
    `mysql_tbl_2r6y37_registration_date` DATE,
    `mysql_tbl_2r6y37_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k170cy` (
    `mysql_tbl_k170cy_order_id` INT,
    `mysql_tbl_k170cy_customer_id` INT,
    `mysql_tbl_k170cy_order_date` DATE,
    `mysql_tbl_k170cy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2r6y37` (`mysql_tbl_2r6y37_customer_id`, `mysql_tbl_2r6y37_registration_date`, `mysql_tbl_2r6y37_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k170cy` (`mysql_tbl_k170cy_order_id`, `mysql_tbl_k170cy_customer_id`, `mysql_tbl_k170cy_order_date`, `mysql_tbl_k170cy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1axv9f` (
    `mysql_tbl_1axv9f_emp_id` INT,
    `mysql_tbl_1axv9f_hire_date` DATE
);

INSERT INTO `mysql_tbl_1axv9f` (`mysql_tbl_1axv9f_emp_id`, `mysql_tbl_1axv9f_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2mpps` (
    `mysql_tbl_m2mpps_customer_id` INT,
    `mysql_tbl_m2mpps_registration_date` DATE
);

INSERT INTO `mysql_tbl_m2mpps` (`mysql_tbl_m2mpps_customer_id`, `mysql_tbl_m2mpps_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zptps` (
    `mysql_tbl_7zptps_emp_id` INT,
    `mysql_tbl_7zptps_department_id` INT,
    `mysql_tbl_7zptps_hire_date` DATE
);

INSERT INTO `mysql_tbl_7zptps` (`mysql_tbl_7zptps_emp_id`, `mysql_tbl_7zptps_department_id`, `mysql_tbl_7zptps_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz707d` (
    `mysql_tbl_zz707d_customer_id` INT,
    `mysql_tbl_zz707d_order_date` DATE,
    `mysql_tbl_zz707d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zz707d` (`mysql_tbl_zz707d_customer_id`, `mysql_tbl_zz707d_order_date`, `mysql_tbl_zz707d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s52rj8` (
    `mysql_tbl_s52rj8_campaign_id` INT
);

INSERT INTO `mysql_tbl_s52rj8` (`mysql_tbl_s52rj8_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxg57t` (
    `mysql_tbl_kxg57t_department_id` INT,
    `mysql_tbl_kxg57t_salary` INT
);

INSERT INTO `mysql_tbl_kxg57t` (`mysql_tbl_kxg57t_department_id`, `mysql_tbl_kxg57t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bpojo` (
    `mysql_tbl_8bpojo_emp_id` INT,
    `mysql_tbl_8bpojo_department_id` INT,
    `mysql_tbl_8bpojo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc3wl7` (
    `mysql_tbl_mc3wl7_emp_id` INT,
    `mysql_tbl_mc3wl7_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_mc3wl7_bonus_date` DATE
);

INSERT INTO `mysql_tbl_8bpojo` (`mysql_tbl_8bpojo_emp_id`, `mysql_tbl_8bpojo_department_id`, `mysql_tbl_8bpojo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mc3wl7` (`mysql_tbl_mc3wl7_emp_id`, `mysql_tbl_mc3wl7_bonus_amount`, `mysql_tbl_mc3wl7_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2yb2xz_STATUS, COALESCE(mysql_tbl_2yb2xz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2yb2xz`
    WHERE mysql_tbl_2yb2xz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bpojo_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_8bpojo`
    WHERE mysql_tbl_8bpojo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mc3wl7_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_mc3wl7`
    WHERE mysql_tbl_mc3wl7_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1qzkr1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1qzkr1`
    WHERE mysql_tbl_1qzkr1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gynafv_MONTHLY_RENT, 0), COALESCE(mysql_tbl_gynafv_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_gynafv`
    WHERE mysql_tbl_gynafv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3q0qu2_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_3q0qu2`
    WHERE mysql_tbl_3q0qu2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ykc6c1_CBIN INTO RESULT FROM `mysql_tbl_ykc6c1` LIMIT 1;
    RETURN RESULT;
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

    SELECT mysql_tbl_fqv953_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_fqv953`
    WHERE mysql_tbl_fqv953_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fqv953_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_cp6b0g`
    WHERE mysql_tbl_cp6b0g_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_cp6b0g_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m08q9d` O
    JOIN `mysql_tbl_2gxfqa` C ON mysql_tbl_m08q9d_CUSTOMER_ID = mysql_tbl_2gxfqa_CUSTOMER_ID
    WHERE mysql_tbl_2gxfqa_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7zptps_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7zptps`
    WHERE mysql_tbl_7zptps_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zz707d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_zz707d`
    WHERE mysql_tbl_zz707d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zz707d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k170cy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k170cy`
    WHERE mysql_tbl_k170cy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_k170cy_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_k170cy`
    WHERE mysql_tbl_k170cy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + (FLOOR(V_REVENUE_PER_DAY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o1lnwk`
    WHERE mysql_tbl_o1lnwk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_m2mpps_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_m2mpps`
    WHERE mysql_tbl_m2mpps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1axv9f_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1axv9f`
    WHERE mysql_tbl_1axv9f_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7s9zp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z7s9zp`
    WHERE mysql_tbl_z7s9zp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_b1bele` O ON OI.ORDER_ID = mysql_tbl_b1bele_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_b1bele_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxwb96_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_cxwb96_REORDER_POINT, 10), COALESCE(mysql_tbl_cxwb96_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_cxwb96`
    WHERE mysql_tbl_cxwb96_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_17wgxc`
    WHERE mysql_tbl_17wgxc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lfw98a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lfw98a`
    WHERE mysql_tbl_lfw98a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wjllmv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wjllmv`
    WHERE mysql_tbl_wjllmv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_k07wfi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_k07wfi`
    WHERE mysql_tbl_k07wfi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kxg57t_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kxg57t`
    WHERE mysql_tbl_kxg57t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xmotuz`
    WHERE mysql_tbl_s52rj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0loet1_QUANTITY * mysql_tbl_0loet1_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_0loet1`
    WHERE mysql_tbl_0loet1_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1oasjz_SHIPPING_COST, 0), COALESCE(mysql_tbl_f1r8cb_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_f1r8cb` O
    LEFT JOIN `mysql_tbl_1oasjz` S ON mysql_tbl_f1r8cb_ORDER_ID = mysql_tbl_1oasjz_ORDER_ID
    WHERE mysql_tbl_f1r8cb_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgcmmu_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_lgcmmu`
    WHERE mysql_tbl_lgcmmu_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);