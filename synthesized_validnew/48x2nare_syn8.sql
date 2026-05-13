/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asb1lm` (
    `mysql_tbl_asb1lm_shipment_id` INT,
    `mysql_tbl_asb1lm_carrier_id` INT,
    `mysql_tbl_asb1lm_origin_zip` INT,
    `mysql_tbl_asb1lm_dest_zip` INT,
    `mysql_tbl_asb1lm_weight_lbs` INT,
    `mysql_tbl_asb1lm_distance_miles` INT,
    `mysql_tbl_asb1lm_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlz7eb` (
    `mysql_tbl_rlz7eb_carrier_id` INT,
    `mysql_tbl_rlz7eb_name` VARCHAR(50),
    `mysql_tbl_rlz7eb_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_rlz7eb_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_asb1lm` (`mysql_tbl_asb1lm_shipment_id`, `mysql_tbl_asb1lm_carrier_id`, `mysql_tbl_asb1lm_origin_zip`, `mysql_tbl_asb1lm_dest_zip`, `mysql_tbl_asb1lm_weight_lbs`, `mysql_tbl_asb1lm_distance_miles`, `mysql_tbl_asb1lm_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rlz7eb` (`mysql_tbl_rlz7eb_carrier_id`, `mysql_tbl_rlz7eb_name`, `mysql_tbl_rlz7eb_reliability_rating`, `mysql_tbl_rlz7eb_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbhvck` (
    `mysql_tbl_pbhvck_department_id` INT
);

INSERT INTO `mysql_tbl_pbhvck` (`mysql_tbl_pbhvck_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be1ysu` (
    `mysql_tbl_be1ysu_customer_id` INT,
    `mysql_tbl_be1ysu_plan_type` VARCHAR(50),
    `mysql_tbl_be1ysu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_be1ysu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arilsy` (
    `mysql_tbl_arilsy_customer_id` INT,
    `mysql_tbl_arilsy_tier_level` INT
);

INSERT INTO `mysql_tbl_be1ysu` (`mysql_tbl_be1ysu_customer_id`, `mysql_tbl_be1ysu_plan_type`, `mysql_tbl_be1ysu_monthly_cost`, `mysql_tbl_be1ysu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_arilsy` (`mysql_tbl_arilsy_customer_id`, `mysql_tbl_arilsy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcftjn` (
    `mysql_tbl_qcftjn_violation_id` INT,
    `mysql_tbl_qcftjn_vehicle_id` INT,
    `mysql_tbl_qcftjn_violation_type` VARCHAR(50),
    `mysql_tbl_qcftjn_fine_amount` DECIMAL(10,2),
    `mysql_tbl_qcftjn_issue_date` DATE,
    `mysql_tbl_qcftjn_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrzxwk` (
    `mysql_tbl_vrzxwk_vehicle_id` INT,
    `mysql_tbl_vrzxwk_owner_id` INT,
    `mysql_tbl_vrzxwk_license_plate` INT,
    `mysql_tbl_vrzxwk_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcftjn` (`mysql_tbl_qcftjn_violation_id`, `mysql_tbl_qcftjn_vehicle_id`, `mysql_tbl_qcftjn_violation_type`, `mysql_tbl_qcftjn_fine_amount`, `mysql_tbl_qcftjn_issue_date`, `mysql_tbl_qcftjn_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_vrzxwk` (`mysql_tbl_vrzxwk_vehicle_id`, `mysql_tbl_vrzxwk_owner_id`, `mysql_tbl_vrzxwk_license_plate`, `mysql_tbl_vrzxwk_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv3xg9` (
    `mysql_tbl_zv3xg9_emp_id` INT,
    `mysql_tbl_zv3xg9_department_id` INT
);

INSERT INTO `mysql_tbl_zv3xg9` (`mysql_tbl_zv3xg9_emp_id`, `mysql_tbl_zv3xg9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it9yjs` (
    `mysql_tbl_it9yjs_customer_id` INT,
    `mysql_tbl_it9yjs_tier_level` INT,
    `mysql_tbl_it9yjs_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i42g7r` (
    `mysql_tbl_i42g7r_order_id` INT,
    `mysql_tbl_i42g7r_customer_id` INT,
    `mysql_tbl_i42g7r_order_date` DATE,
    `mysql_tbl_i42g7r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_it9yjs` (`mysql_tbl_it9yjs_customer_id`, `mysql_tbl_it9yjs_tier_level`, `mysql_tbl_it9yjs_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i42g7r` (`mysql_tbl_i42g7r_order_id`, `mysql_tbl_i42g7r_customer_id`, `mysql_tbl_i42g7r_order_date`, `mysql_tbl_i42g7r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk6fio` (
    `mysql_tbl_dk6fio_customer_id` INT,
    `mysql_tbl_dk6fio_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk6fio` (`mysql_tbl_dk6fio_customer_id`, `mysql_tbl_dk6fio_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy6bzh` (
    `mysql_tbl_gy6bzh_order_id` INT,
    `mysql_tbl_gy6bzh_customer_id` INT,
    `mysql_tbl_gy6bzh_order_date` DATE,
    `mysql_tbl_gy6bzh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kzi37` (
    `mysql_tbl_2kzi37_customer_id` INT,
    `mysql_tbl_2kzi37_country` INT
);

INSERT INTO `mysql_tbl_gy6bzh` (`mysql_tbl_gy6bzh_order_id`, `mysql_tbl_gy6bzh_customer_id`, `mysql_tbl_gy6bzh_order_date`, `mysql_tbl_gy6bzh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2kzi37` (`mysql_tbl_2kzi37_customer_id`, `mysql_tbl_2kzi37_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imd15v` (
    `mysql_tbl_imd15v_supplier_id` INT,
    `mysql_tbl_imd15v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_imd15v` (`mysql_tbl_imd15v_supplier_id`, `mysql_tbl_imd15v_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gpavl` (
    `mysql_tbl_0gpavl_customer_id` INT,
    `mysql_tbl_0gpavl_registration_date` DATE,
    `mysql_tbl_0gpavl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnjn8x` (
    `mysql_tbl_hnjn8x_order_id` INT,
    `mysql_tbl_hnjn8x_customer_id` INT,
    `mysql_tbl_hnjn8x_order_date` DATE,
    `mysql_tbl_hnjn8x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gpavl` (`mysql_tbl_0gpavl_customer_id`, `mysql_tbl_0gpavl_registration_date`, `mysql_tbl_0gpavl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hnjn8x` (`mysql_tbl_hnjn8x_order_id`, `mysql_tbl_hnjn8x_customer_id`, `mysql_tbl_hnjn8x_order_date`, `mysql_tbl_hnjn8x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr0hk5` (
    `mysql_tbl_cr0hk5_emp_id` INT,
    `mysql_tbl_cr0hk5_manager_id` INT,
    `mysql_tbl_cr0hk5_department_id` INT,
    `mysql_tbl_cr0hk5_salary` INT
);

INSERT INTO `mysql_tbl_cr0hk5` (`mysql_tbl_cr0hk5_emp_id`, `mysql_tbl_cr0hk5_manager_id`, `mysql_tbl_cr0hk5_department_id`, `mysql_tbl_cr0hk5_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51cyqz` (
    `mysql_tbl_51cyqz_engagement_id` INT,
    `mysql_tbl_51cyqz_client_id` INT,
    `mysql_tbl_51cyqz_consultant_id` INT,
    `mysql_tbl_51cyqz_start_date` DATE,
    `mysql_tbl_51cyqz_end_date` DATE,
    `mysql_tbl_51cyqz_hourly_rate` INT,
    `mysql_tbl_51cyqz_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kd6xz` (
    `mysql_tbl_6kd6xz_consultant_id` INT,
    `mysql_tbl_6kd6xz_name` VARCHAR(50),
    `mysql_tbl_6kd6xz_expertise_area` INT,
    `mysql_tbl_6kd6xz_seniority_level` INT
);

INSERT INTO `mysql_tbl_51cyqz` (`mysql_tbl_51cyqz_engagement_id`, `mysql_tbl_51cyqz_client_id`, `mysql_tbl_51cyqz_consultant_id`, `mysql_tbl_51cyqz_start_date`, `mysql_tbl_51cyqz_end_date`, `mysql_tbl_51cyqz_hourly_rate`, `mysql_tbl_51cyqz_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6kd6xz` (`mysql_tbl_6kd6xz_consultant_id`, `mysql_tbl_6kd6xz_name`, `mysql_tbl_6kd6xz_expertise_area`, `mysql_tbl_6kd6xz_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g3lde` (
    `mysql_tbl_1g3lde_emp_id` INT,
    `mysql_tbl_1g3lde_department_id` INT,
    `mysql_tbl_1g3lde_salary` INT,
    `mysql_tbl_1g3lde_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ab0m` (
    `mysql_tbl_04ab0m_department_id` INT,
    `mysql_tbl_04ab0m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1g3lde` (`mysql_tbl_1g3lde_emp_id`, `mysql_tbl_1g3lde_department_id`, `mysql_tbl_1g3lde_salary`, `mysql_tbl_1g3lde_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_04ab0m` (`mysql_tbl_04ab0m_department_id`, `mysql_tbl_04ab0m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o66irk` (
    `mysql_tbl_o66irk_case_id` INT,
    `mysql_tbl_o66irk_client_id` INT,
    `mysql_tbl_o66irk_attorney_id` INT,
    `mysql_tbl_o66irk_case_type` VARCHAR(50),
    `mysql_tbl_o66irk_filing_date` DATE,
    `mysql_tbl_o66irk_status` VARCHAR(50),
    `mysql_tbl_o66irk_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge04oe` (
    `mysql_tbl_ge04oe_task_id` INT,
    `mysql_tbl_ge04oe_case_id` INT,
    `mysql_tbl_ge04oe_task_name` VARCHAR(50),
    `mysql_tbl_ge04oe_hours_billed` INT,
    `mysql_tbl_ge04oe_hourly_rate` INT
);

INSERT INTO `mysql_tbl_o66irk` (`mysql_tbl_o66irk_case_id`, `mysql_tbl_o66irk_client_id`, `mysql_tbl_o66irk_attorney_id`, `mysql_tbl_o66irk_case_type`, `mysql_tbl_o66irk_filing_date`, `mysql_tbl_o66irk_status`, `mysql_tbl_o66irk_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ge04oe` (`mysql_tbl_ge04oe_task_id`, `mysql_tbl_ge04oe_case_id`, `mysql_tbl_ge04oe_task_name`, `mysql_tbl_ge04oe_hours_billed`, `mysql_tbl_ge04oe_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d65wcz` (
    `mysql_tbl_d65wcz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d65wcz` (`mysql_tbl_d65wcz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bffma3` (
    `mysql_tbl_bffma3_product_id` INT,
    `mysql_tbl_bffma3_category_id` INT,
    `mysql_tbl_bffma3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bffma3` (`mysql_tbl_bffma3_product_id`, `mysql_tbl_bffma3_category_id`, `mysql_tbl_bffma3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpwbho` (
    `mysql_tbl_zpwbho_customer_id` INT,
    `mysql_tbl_zpwbho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpwbho` (`mysql_tbl_zpwbho_customer_id`, `mysql_tbl_zpwbho_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v85a89` (
    `mysql_tbl_v85a89_customer_id` INT,
    `mysql_tbl_v85a89_order_id` INT,
    `mysql_tbl_v85a89_order_date` DATE
);

INSERT INTO `mysql_tbl_v85a89` (`mysql_tbl_v85a89_customer_id`, `mysql_tbl_v85a89_order_id`, `mysql_tbl_v85a89_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt41ux` (
    `mysql_tbl_bt41ux_order_id` INT,
    `mysql_tbl_bt41ux_customer_id` INT,
    `mysql_tbl_bt41ux_order_date` DATE,
    `mysql_tbl_bt41ux_total_amount` DECIMAL(10,2),
    `mysql_tbl_bt41ux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv6dpf` (
    `mysql_tbl_pv6dpf_order_id` INT,
    `mysql_tbl_pv6dpf_product_id` INT,
    `mysql_tbl_pv6dpf_quantity` INT
);

INSERT INTO `mysql_tbl_bt41ux` (`mysql_tbl_bt41ux_order_id`, `mysql_tbl_bt41ux_customer_id`, `mysql_tbl_bt41ux_order_date`, `mysql_tbl_bt41ux_total_amount`, `mysql_tbl_bt41ux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pv6dpf` (`mysql_tbl_pv6dpf_order_id`, `mysql_tbl_pv6dpf_product_id`, `mysql_tbl_pv6dpf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgtqey` (mysql_tbl_qgtqey_id INT, mysql_tbl_qgtqey_expiry_date DATE, mysql_tbl_qgtqey_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhnttc` (
    `mysql_tbl_mhnttc_campaign_id` INT,
    `mysql_tbl_mhnttc_status` VARCHAR(50),
    `mysql_tbl_mhnttc_budget` INT,
    `mysql_tbl_mhnttc_start_date` DATE
);

INSERT INTO `mysql_tbl_mhnttc` (`mysql_tbl_mhnttc_campaign_id`, `mysql_tbl_mhnttc_status`, `mysql_tbl_mhnttc_budget`, `mysql_tbl_mhnttc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1g3lde_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1g3lde_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1g3lde`
    WHERE mysql_tbl_1g3lde_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pbhvck`
    WHERE mysql_tbl_pbhvck_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_it9yjs_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_it9yjs`
    WHERE mysql_tbl_it9yjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i42g7r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_i42g7r`
    WHERE mysql_tbl_i42g7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_it9yjs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_it9yjs`
    WHERE mysql_tbl_it9yjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_gy6bzh` O
    JOIN `mysql_tbl_2kzi37` C ON mysql_tbl_gy6bzh_CUSTOMER_ID = mysql_tbl_2kzi37_CUSTOMER_ID
    WHERE mysql_tbl_2kzi37_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zv3xg9`
    WHERE mysql_tbl_zv3xg9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d65wcz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_d65wcz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o66irk_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_o66irk`
    WHERE mysql_tbl_o66irk_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ge04oe_HOURS_BILLED * mysql_tbl_ge04oe_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ge04oe_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ge04oe`
    WHERE mysql_tbl_ge04oe_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imd15v_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_imd15v`
    WHERE mysql_tbl_imd15v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qcftjn_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_qcftjn`
    WHERE mysql_tbl_qcftjn_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_cr0hk5_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_cr0hk5` WHERE mysql_tbl_cr0hk5_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_51cyqz_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_51cyqz_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_51cyqz`
    WHERE mysql_tbl_51cyqz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_51cyqz_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_51cyqz`
    WHERE mysql_tbl_51cyqz_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_51cyqz_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hnjn8x`
    WHERE mysql_tbl_hnjn8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0gpavl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0gpavl`
    WHERE mysql_tbl_0gpavl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93);

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_89i7ms` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_89i7ms`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_89i7ms`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_89i7ms`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zpwbho`
    WHERE mysql_tbl_zpwbho_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zpwbho_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pv6dpf_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pv6dpf`
    WHERE mysql_tbl_pv6dpf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pv6dpf_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_pv6dpf`
    WHERE mysql_tbl_pv6dpf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_bffma3_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_bffma3`
    WHERE mysql_tbl_bffma3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_qgtqey_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_qgtqey` WHERE mysql_tbl_qgtqey_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_89i7ms`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_89i7ms`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mhnttc_STATUS, COALESCE(mysql_tbl_mhnttc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mhnttc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_mhnttc`
    WHERE mysql_tbl_mhnttc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_v85a89_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_v85a89`
    WHERE mysql_tbl_v85a89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dk6fio_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dk6fio`
    WHERE mysql_tbl_dk6fio_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 50));
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_be1ysu_PLAN_TYPE, COALESCE(mysql_tbl_be1ysu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_be1ysu`
    WHERE mysql_tbl_be1ysu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_arilsy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_arilsy`
    WHERE mysql_tbl_arilsy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(98);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + V_UPGRADE_POTENTIAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asb1lm_WEIGHT_LBS, 100), COALESCE(mysql_tbl_asb1lm_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_asb1lm`
    WHERE mysql_tbl_asb1lm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rlz7eb_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_asb1lm` FS
    JOIN `mysql_tbl_rlz7eb` C ON mysql_tbl_asb1lm_CARRIER_ID = mysql_tbl_rlz7eb_CARRIER_ID
    WHERE mysql_tbl_asb1lm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(1);