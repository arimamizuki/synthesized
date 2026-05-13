/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nqcl35` (
    `mysql_tbl_nqcl35_customer_id` INT,
    `mysql_tbl_nqcl35_registration_date` DATE,
    `mysql_tbl_nqcl35_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rff0ox` (
    `mysql_tbl_rff0ox_order_id` INT,
    `mysql_tbl_rff0ox_customer_id` INT,
    `mysql_tbl_rff0ox_order_date` DATE,
    `mysql_tbl_rff0ox_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqcl35` (`mysql_tbl_nqcl35_customer_id`, `mysql_tbl_nqcl35_registration_date`, `mysql_tbl_nqcl35_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rff0ox` (`mysql_tbl_rff0ox_order_id`, `mysql_tbl_rff0ox_customer_id`, `mysql_tbl_rff0ox_order_date`, `mysql_tbl_rff0ox_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6a26j5` (
    `mysql_tbl_6a26j5_department_id` INT
);

INSERT INTO `mysql_tbl_6a26j5` (`mysql_tbl_6a26j5_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td2c14` (
    `mysql_tbl_td2c14_contract_id` INT,
    `mysql_tbl_td2c14_customer_id` INT,
    `mysql_tbl_td2c14_contract_type` VARCHAR(50),
    `mysql_tbl_td2c14_start_date` DATE,
    `mysql_tbl_td2c14_end_date` DATE,
    `mysql_tbl_td2c14_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw46kt` (
    `mysql_tbl_pw46kt_payment_id` INT,
    `mysql_tbl_pw46kt_contract_id` INT,
    `mysql_tbl_pw46kt_payment_date` DATE,
    `mysql_tbl_pw46kt_amount_paid` INT,
    `mysql_tbl_pw46kt_is_on_time` DATE
);

INSERT INTO `mysql_tbl_td2c14` (`mysql_tbl_td2c14_contract_id`, `mysql_tbl_td2c14_customer_id`, `mysql_tbl_td2c14_contract_type`, `mysql_tbl_td2c14_start_date`, `mysql_tbl_td2c14_end_date`, `mysql_tbl_td2c14_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pw46kt` (`mysql_tbl_pw46kt_payment_id`, `mysql_tbl_pw46kt_contract_id`, `mysql_tbl_pw46kt_payment_date`, `mysql_tbl_pw46kt_amount_paid`, `mysql_tbl_pw46kt_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_47qbtl` (
    `mysql_tbl_47qbtl_emp_id` INT,
    `mysql_tbl_47qbtl_salary` INT
);

INSERT INTO `mysql_tbl_47qbtl` (`mysql_tbl_47qbtl_emp_id`, `mysql_tbl_47qbtl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk9110` (
    `mysql_tbl_bk9110_emp_id` INT
);

INSERT INTO `mysql_tbl_bk9110` (`mysql_tbl_bk9110_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krf79s` (
    `mysql_tbl_krf79s_prescription_id` INT,
    `mysql_tbl_krf79s_pet_id` INT,
    `mysql_tbl_krf79s_vet_id` INT,
    `mysql_tbl_krf79s_medication_name` VARCHAR(50),
    `mysql_tbl_krf79s_dosage_mg` INT,
    `mysql_tbl_krf79s_frequency` INT,
    `mysql_tbl_krf79s_duration_days` INT,
    `mysql_tbl_krf79s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ovcsq` (
    `mysql_tbl_0ovcsq_pet_id` INT,
    `mysql_tbl_0ovcsq_weight_kg` INT,
    `mysql_tbl_0ovcsq_breed` INT
);

INSERT INTO `mysql_tbl_krf79s` (`mysql_tbl_krf79s_prescription_id`, `mysql_tbl_krf79s_pet_id`, `mysql_tbl_krf79s_vet_id`, `mysql_tbl_krf79s_medication_name`, `mysql_tbl_krf79s_dosage_mg`, `mysql_tbl_krf79s_frequency`, `mysql_tbl_krf79s_duration_days`, `mysql_tbl_krf79s_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0ovcsq` (`mysql_tbl_0ovcsq_pet_id`, `mysql_tbl_0ovcsq_weight_kg`, `mysql_tbl_0ovcsq_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuamb7` (
    `mysql_tbl_xuamb7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuamb7` (`mysql_tbl_xuamb7_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s31375` (
    `mysql_tbl_s31375_customer_id` INT,
    `mysql_tbl_s31375_order_id` INT,
    `mysql_tbl_s31375_order_date` DATE
);

INSERT INTO `mysql_tbl_s31375` (`mysql_tbl_s31375_customer_id`, `mysql_tbl_s31375_order_id`, `mysql_tbl_s31375_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sg2ra` (
    `mysql_tbl_7sg2ra_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7sg2ra` (`mysql_tbl_7sg2ra_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vc67l` (
    `mysql_tbl_1vc67l_customer_id` INT,
    `mysql_tbl_1vc67l_order_date` DATE,
    `mysql_tbl_1vc67l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vc67l` (`mysql_tbl_1vc67l_customer_id`, `mysql_tbl_1vc67l_order_date`, `mysql_tbl_1vc67l_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsieey` (
    `mysql_tbl_gsieey_project_id` INT,
    `mysql_tbl_gsieey_client_id` INT,
    `mysql_tbl_gsieey_project_type` VARCHAR(50),
    `mysql_tbl_gsieey_estimated_hours` INT,
    `mysql_tbl_gsieey_actual_hours` INT,
    `mysql_tbl_gsieey_labor_rate` INT,
    `mysql_tbl_gsieey_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kizvt8` (
    `mysql_tbl_kizvt8_contractor_id` INT,
    `mysql_tbl_kizvt8_name` VARCHAR(50),
    `mysql_tbl_kizvt8_specialty` INT,
    `mysql_tbl_kizvt8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gsieey` (`mysql_tbl_gsieey_project_id`, `mysql_tbl_gsieey_client_id`, `mysql_tbl_gsieey_project_type`, `mysql_tbl_gsieey_estimated_hours`, `mysql_tbl_gsieey_actual_hours`, `mysql_tbl_gsieey_labor_rate`, `mysql_tbl_gsieey_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kizvt8` (`mysql_tbl_kizvt8_contractor_id`, `mysql_tbl_kizvt8_name`, `mysql_tbl_kizvt8_specialty`, `mysql_tbl_kizvt8_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se328g` (
    `mysql_tbl_se328g_property_id` INT,
    `mysql_tbl_se328g_landlord_id` INT,
    `mysql_tbl_se328g_property_type` VARCHAR(50),
    `mysql_tbl_se328g_monthly_rent` INT,
    `mysql_tbl_se328g_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_se328g_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu54hd` (
    `mysql_tbl_fu54hd_lease_id` INT,
    `mysql_tbl_fu54hd_property_id` INT,
    `mysql_tbl_fu54hd_tenant_id` INT,
    `mysql_tbl_fu54hd_start_date` DATE,
    `mysql_tbl_fu54hd_end_date` DATE,
    `mysql_tbl_fu54hd_monthly_payment` INT
);

INSERT INTO `mysql_tbl_se328g` (`mysql_tbl_se328g_property_id`, `mysql_tbl_se328g_landlord_id`, `mysql_tbl_se328g_property_type`, `mysql_tbl_se328g_monthly_rent`, `mysql_tbl_se328g_deposit_amount`, `mysql_tbl_se328g_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fu54hd` (`mysql_tbl_fu54hd_lease_id`, `mysql_tbl_fu54hd_property_id`, `mysql_tbl_fu54hd_tenant_id`, `mysql_tbl_fu54hd_start_date`, `mysql_tbl_fu54hd_end_date`, `mysql_tbl_fu54hd_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0edglv` (
    `mysql_tbl_0edglv_customer_id` INT,
    `mysql_tbl_0edglv_registration_date` DATE,
    `mysql_tbl_0edglv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flw7ij` (
    `mysql_tbl_flw7ij_order_id` INT,
    `mysql_tbl_flw7ij_customer_id` INT,
    `mysql_tbl_flw7ij_order_date` DATE
);

INSERT INTO `mysql_tbl_0edglv` (`mysql_tbl_0edglv_customer_id`, `mysql_tbl_0edglv_registration_date`, `mysql_tbl_0edglv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_flw7ij` (`mysql_tbl_flw7ij_order_id`, `mysql_tbl_flw7ij_customer_id`, `mysql_tbl_flw7ij_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gps62f` (
    `mysql_tbl_gps62f_customer_id` INT,
    `mysql_tbl_gps62f_plan_type` VARCHAR(50),
    `mysql_tbl_gps62f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gps62f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsgx62` (
    `mysql_tbl_qsgx62_customer_id` INT,
    `mysql_tbl_qsgx62_tier_level` INT
);

INSERT INTO `mysql_tbl_gps62f` (`mysql_tbl_gps62f_customer_id`, `mysql_tbl_gps62f_plan_type`, `mysql_tbl_gps62f_monthly_cost`, `mysql_tbl_gps62f_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qsgx62` (`mysql_tbl_qsgx62_customer_id`, `mysql_tbl_qsgx62_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dp9b3` (
    `mysql_tbl_2dp9b3_appointment_id` INT,
    `mysql_tbl_2dp9b3_pet_id` INT,
    `mysql_tbl_2dp9b3_service_type` VARCHAR(50),
    `mysql_tbl_2dp9b3_appointment_date` DATE,
    `mysql_tbl_2dp9b3_duration_minutes` INT,
    `mysql_tbl_2dp9b3_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fff84g` (
    `mysql_tbl_fff84g_pet_id` INT,
    `mysql_tbl_fff84g_breed` INT,
    `mysql_tbl_fff84g_size` INT,
    `mysql_tbl_fff84g_age_months` INT
);

INSERT INTO `mysql_tbl_2dp9b3` (`mysql_tbl_2dp9b3_appointment_id`, `mysql_tbl_2dp9b3_pet_id`, `mysql_tbl_2dp9b3_service_type`, `mysql_tbl_2dp9b3_appointment_date`, `mysql_tbl_2dp9b3_duration_minutes`, `mysql_tbl_2dp9b3_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fff84g` (`mysql_tbl_fff84g_pet_id`, `mysql_tbl_fff84g_breed`, `mysql_tbl_fff84g_size`, `mysql_tbl_fff84g_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9msoxl` (
    `mysql_tbl_9msoxl_order_id` INT,
    `mysql_tbl_9msoxl_customer_id` INT,
    `mysql_tbl_9msoxl_order_date` DATE,
    `mysql_tbl_9msoxl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pulfh` (
    `mysql_tbl_9pulfh_shipment_id` INT,
    `mysql_tbl_9pulfh_order_id` INT,
    `mysql_tbl_9pulfh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_9pulfh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9msoxl` (`mysql_tbl_9msoxl_order_id`, `mysql_tbl_9msoxl_customer_id`, `mysql_tbl_9msoxl_order_date`, `mysql_tbl_9msoxl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9pulfh` (`mysql_tbl_9pulfh_shipment_id`, `mysql_tbl_9pulfh_order_id`, `mysql_tbl_9pulfh_shipping_cost`, `mysql_tbl_9pulfh_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnpa6h` (
    `mysql_tbl_wnpa6h_emp_id` INT,
    `mysql_tbl_wnpa6h_department_id` INT,
    `mysql_tbl_wnpa6h_salary` INT,
    `mysql_tbl_wnpa6h_hire_date` DATE
);

INSERT INTO `mysql_tbl_wnpa6h` (`mysql_tbl_wnpa6h_emp_id`, `mysql_tbl_wnpa6h_department_id`, `mysql_tbl_wnpa6h_salary`, `mysql_tbl_wnpa6h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyj4ae` (
    `mysql_tbl_nyj4ae_customer_id` INT,
    `mysql_tbl_nyj4ae_start_date` DATE
);

INSERT INTO `mysql_tbl_nyj4ae` (`mysql_tbl_nyj4ae_customer_id`, `mysql_tbl_nyj4ae_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp9jyz` (
    `mysql_tbl_vp9jyz_customer_id` INT,
    `mysql_tbl_vp9jyz_plan_type` VARCHAR(50),
    `mysql_tbl_vp9jyz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vp9jyz_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9g97y` (
    `mysql_tbl_c9g97y_log_id` INT,
    `mysql_tbl_c9g97y_customer_id` INT,
    `mysql_tbl_c9g97y_usage_date` DATE,
    `mysql_tbl_c9g97y_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vp9jyz` (`mysql_tbl_vp9jyz_customer_id`, `mysql_tbl_vp9jyz_plan_type`, `mysql_tbl_vp9jyz_monthly_cost`, `mysql_tbl_vp9jyz_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_c9g97y` (`mysql_tbl_c9g97y_log_id`, `mysql_tbl_c9g97y_customer_id`, `mysql_tbl_c9g97y_usage_date`, `mysql_tbl_c9g97y_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb0fum` (
    `mysql_tbl_nb0fum_customer_id` INT,
    `mysql_tbl_nb0fum_registration_date` DATE,
    `mysql_tbl_nb0fum_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p95zl` (
    `mysql_tbl_9p95zl_order_id` INT,
    `mysql_tbl_9p95zl_customer_id` INT,
    `mysql_tbl_9p95zl_order_date` DATE,
    `mysql_tbl_9p95zl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nb0fum` (`mysql_tbl_nb0fum_customer_id`, `mysql_tbl_nb0fum_registration_date`, `mysql_tbl_nb0fum_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9p95zl` (`mysql_tbl_9p95zl_order_id`, `mysql_tbl_9p95zl_customer_id`, `mysql_tbl_9p95zl_order_date`, `mysql_tbl_9p95zl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc4dsc` (
    `mysql_tbl_mc4dsc_product_id` INT,
    `mysql_tbl_mc4dsc_category_id` INT,
    `mysql_tbl_mc4dsc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc4dsc` (`mysql_tbl_mc4dsc_product_id`, `mysql_tbl_mc4dsc_category_id`, `mysql_tbl_mc4dsc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3iilj` (
    `mysql_tbl_k3iilj_emp_id` INT,
    `mysql_tbl_k3iilj_manager_id` INT,
    `mysql_tbl_k3iilj_department_id` INT,
    `mysql_tbl_k3iilj_salary` INT,
    `mysql_tbl_k3iilj_hire_date` DATE
);

INSERT INTO `mysql_tbl_k3iilj` (`mysql_tbl_k3iilj_emp_id`, `mysql_tbl_k3iilj_manager_id`, `mysql_tbl_k3iilj_department_id`, `mysql_tbl_k3iilj_salary`, `mysql_tbl_k3iilj_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t91jr` (
    `mysql_tbl_6t91jr_product_id` INT,
    `mysql_tbl_6t91jr_category_id` INT,
    `mysql_tbl_6t91jr_price` DECIMAL(10,2),
    `mysql_tbl_6t91jr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5vuoi` (
    `mysql_tbl_g5vuoi_category_id` INT,
    `mysql_tbl_g5vuoi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6t91jr` (`mysql_tbl_6t91jr_product_id`, `mysql_tbl_6t91jr_category_id`, `mysql_tbl_6t91jr_price`, `mysql_tbl_6t91jr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g5vuoi` (`mysql_tbl_g5vuoi_category_id`, `mysql_tbl_g5vuoi_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6a26j5`
    WHERE mysql_tbl_6a26j5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fff84g_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_fff84g`
    WHERE mysql_tbl_fff84g_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_wnpa6h_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wnpa6h`
    WHERE mysql_tbl_wnpa6h_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9p95zl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_9p95zl`
    WHERE mysql_tbl_9p95zl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9p95zl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_9p95zl_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_9p95zl`
    WHERE mysql_tbl_9p95zl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_9p95zl_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_nyj4ae_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_nyj4ae`
    WHERE mysql_tbl_nyj4ae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6t91jr`
    WHERE mysql_tbl_6t91jr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_6t91jr`
    WHERE mysql_tbl_6t91jr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_6t91jr_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_k3iilj`
    WHERE mysql_tbl_k3iilj_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xfldsc` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp9jyz_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vp9jyz`
    WHERE mysql_tbl_vp9jyz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c9g97y_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_c9g97y`
    WHERE mysql_tbl_c9g97y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c9g97y_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9msoxl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9msoxl`
    WHERE mysql_tbl_9msoxl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9pulfh_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9pulfh`
    WHERE mysql_tbl_9pulfh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_gps62f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gps62f`
    WHERE mysql_tbl_gps62f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_qsgx62_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_qsgx62`
    WHERE mysql_tbl_qsgx62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
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

    SELECT COALESCE(mysql_tbl_gsieey_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_gsieey_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_gsieey_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_gsieey`
    WHERE mysql_tbl_gsieey_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gsieey_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_gsieey`
    WHERE mysql_tbl_gsieey_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_s31375_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_s31375`
    WHERE mysql_tbl_s31375_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_flw7ij`
    WHERE mysql_tbl_flw7ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0edglv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0edglv`
    WHERE mysql_tbl_0edglv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7sg2ra_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7sg2ra`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se328g_MONTHLY_RENT, 0), COALESCE(mysql_tbl_se328g_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_se328g`
    WHERE mysql_tbl_se328g_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_fu54hd`
    WHERE mysql_tbl_fu54hd_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_fu54hd_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1vc67l_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_1vc67l`
    WHERE mysql_tbl_1vc67l_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1vc67l_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1);
        SET V_B = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);
        SET V_A = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + ((A / V_GCD) * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td2c14_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_td2c14`
    WHERE mysql_tbl_td2c14_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pw46kt_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_pw46kt`
    WHERE mysql_tbl_pw46kt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_td2c14_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_td2c14`
    WHERE mysql_tbl_td2c14_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xuamb7_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xuamb7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_krf79s_DOSAGE_MG, 50), COALESCE(mysql_tbl_krf79s_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_krf79s`
    WHERE mysql_tbl_krf79s_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ovcsq_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_krf79s` VP
    JOIN `mysql_tbl_0ovcsq` P ON mysql_tbl_krf79s_PET_ID = mysql_tbl_0ovcsq_PET_ID
    WHERE mysql_tbl_krf79s_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_47qbtl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_47qbtl`
    WHERE mysql_tbl_47qbtl_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_mc4dsc_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mc4dsc` P ON OI.PRODUCT_ID = mysql_tbl_mc4dsc_PRODUCT_ID
    WHERE mysql_tbl_mc4dsc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + (((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rff0ox_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_rff0ox`
    WHERE mysql_tbl_rff0ox_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_rff0ox_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_rff0ox` O
    JOIN `mysql_tbl_nqcl35` C ON mysql_tbl_rff0ox_CUSTOMER_ID = mysql_tbl_nqcl35_CUSTOMER_ID
    WHERE mysql_tbl_nqcl35_COUNTRY = (SELECT mysql_tbl_nqcl35_COUNTRY FROM `mysql_tbl_nqcl35` WHERE mysql_tbl_nqcl35_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);