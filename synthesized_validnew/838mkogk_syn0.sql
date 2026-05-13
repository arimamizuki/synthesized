/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_prckdo` (
    `mysql_tbl_prckdo_customer_id` INT,
    `mysql_tbl_prckdo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_prckdo` (`mysql_tbl_prckdo_customer_id`, `mysql_tbl_prckdo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gp7xe` (
    `mysql_tbl_9gp7xe_campaign_id` INT,
    `mysql_tbl_9gp7xe_status` VARCHAR(50),
    `mysql_tbl_9gp7xe_budget` INT
);

INSERT INTO `mysql_tbl_9gp7xe` (`mysql_tbl_9gp7xe_campaign_id`, `mysql_tbl_9gp7xe_status`, `mysql_tbl_9gp7xe_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdbvjv` (
    `mysql_tbl_xdbvjv_emp_id` INT,
    `mysql_tbl_xdbvjv_department_id` INT,
    `mysql_tbl_xdbvjv_salary` INT,
    `mysql_tbl_xdbvjv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o75py9` (
    `mysql_tbl_o75py9_department_id` INT,
    `mysql_tbl_o75py9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xdbvjv` (`mysql_tbl_xdbvjv_emp_id`, `mysql_tbl_xdbvjv_department_id`, `mysql_tbl_xdbvjv_salary`, `mysql_tbl_xdbvjv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o75py9` (`mysql_tbl_o75py9_department_id`, `mysql_tbl_o75py9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxq8hm` (
    `mysql_tbl_xxq8hm_meter_id` INT,
    `mysql_tbl_xxq8hm_customer_id` INT,
    `mysql_tbl_xxq8hm_meter_type` VARCHAR(50),
    `mysql_tbl_xxq8hm_current_reading` INT,
    `mysql_tbl_xxq8hm_previous_reading` INT,
    `mysql_tbl_xxq8hm_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2av47` (
    `mysql_tbl_f2av47_tariff_id` INT,
    `mysql_tbl_f2av47_tier_name` VARCHAR(50),
    `mysql_tbl_f2av47_min_units` INT,
    `mysql_tbl_f2av47_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_xxq8hm` (`mysql_tbl_xxq8hm_meter_id`, `mysql_tbl_xxq8hm_customer_id`, `mysql_tbl_xxq8hm_meter_type`, `mysql_tbl_xxq8hm_current_reading`, `mysql_tbl_xxq8hm_previous_reading`, `mysql_tbl_xxq8hm_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f2av47` (`mysql_tbl_f2av47_tariff_id`, `mysql_tbl_f2av47_tier_name`, `mysql_tbl_f2av47_min_units`, `mysql_tbl_f2av47_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwojh3` (
    `mysql_tbl_mwojh3_item_id` INT,
    `mysql_tbl_mwojh3_sku` INT,
    `mysql_tbl_mwojh3_name` VARCHAR(50),
    `mysql_tbl_mwojh3_warehouse_id` INT,
    `mysql_tbl_mwojh3_quantity_on_hand` INT,
    `mysql_tbl_mwojh3_reorder_point` INT,
    `mysql_tbl_mwojh3_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0pkue` (
    `mysql_tbl_a0pkue_txn_id` INT,
    `mysql_tbl_a0pkue_item_id` INT,
    `mysql_tbl_a0pkue_txn_type` VARCHAR(50),
    `mysql_tbl_a0pkue_quantity` INT,
    `mysql_tbl_a0pkue_txn_date` DATE
);

INSERT INTO `mysql_tbl_mwojh3` (`mysql_tbl_mwojh3_item_id`, `mysql_tbl_mwojh3_sku`, `mysql_tbl_mwojh3_name`, `mysql_tbl_mwojh3_warehouse_id`, `mysql_tbl_mwojh3_quantity_on_hand`, `mysql_tbl_mwojh3_reorder_point`, `mysql_tbl_mwojh3_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a0pkue` (`mysql_tbl_a0pkue_txn_id`, `mysql_tbl_a0pkue_item_id`, `mysql_tbl_a0pkue_txn_type`, `mysql_tbl_a0pkue_quantity`, `mysql_tbl_a0pkue_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3lmdz` (
    `mysql_tbl_v3lmdz_campaign_id` INT,
    `mysql_tbl_v3lmdz_start_date` DATE
);

INSERT INTO `mysql_tbl_v3lmdz` (`mysql_tbl_v3lmdz_campaign_id`, `mysql_tbl_v3lmdz_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jxnuv` (
    `mysql_tbl_0jxnuv_order_id` INT,
    `mysql_tbl_0jxnuv_customer_id` INT,
    `mysql_tbl_0jxnuv_order_date` DATE,
    `mysql_tbl_0jxnuv_total_amount` DECIMAL(10,2),
    `mysql_tbl_0jxnuv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsu68s` (
    `mysql_tbl_tsu68s_customer_id` INT,
    `mysql_tbl_tsu68s_customer_segment` INT
);

INSERT INTO `mysql_tbl_0jxnuv` (`mysql_tbl_0jxnuv_order_id`, `mysql_tbl_0jxnuv_customer_id`, `mysql_tbl_0jxnuv_order_date`, `mysql_tbl_0jxnuv_total_amount`, `mysql_tbl_0jxnuv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tsu68s` (`mysql_tbl_tsu68s_customer_id`, `mysql_tbl_tsu68s_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq6p6p` (mysql_tbl_xq6p6p_id INT, mysql_tbl_xq6p6p_status VARCHAR(20), refund_mysql_tbl_xq6p6p_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfhova` (
    `mysql_tbl_hfhova_supplier_id` INT
);

INSERT INTO `mysql_tbl_hfhova` (`mysql_tbl_hfhova_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9aiie` (
    `mysql_tbl_g9aiie_property_id` INT,
    `mysql_tbl_g9aiie_landlord_id` INT,
    `mysql_tbl_g9aiie_property_type` VARCHAR(50),
    `mysql_tbl_g9aiie_monthly_rent` INT,
    `mysql_tbl_g9aiie_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_g9aiie_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy2cym` (
    `mysql_tbl_xy2cym_lease_id` INT,
    `mysql_tbl_xy2cym_property_id` INT,
    `mysql_tbl_xy2cym_tenant_id` INT,
    `mysql_tbl_xy2cym_start_date` DATE,
    `mysql_tbl_xy2cym_end_date` DATE,
    `mysql_tbl_xy2cym_monthly_payment` INT
);

INSERT INTO `mysql_tbl_g9aiie` (`mysql_tbl_g9aiie_property_id`, `mysql_tbl_g9aiie_landlord_id`, `mysql_tbl_g9aiie_property_type`, `mysql_tbl_g9aiie_monthly_rent`, `mysql_tbl_g9aiie_deposit_amount`, `mysql_tbl_g9aiie_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_xy2cym` (`mysql_tbl_xy2cym_lease_id`, `mysql_tbl_xy2cym_property_id`, `mysql_tbl_xy2cym_tenant_id`, `mysql_tbl_xy2cym_start_date`, `mysql_tbl_xy2cym_end_date`, `mysql_tbl_xy2cym_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8go43` (
    `mysql_tbl_r8go43_student_id` INT,
    `mysql_tbl_r8go43_name` VARCHAR(50),
    `mysql_tbl_r8go43_gpa` INT,
    `mysql_tbl_r8go43_major_id` INT,
    `mysql_tbl_r8go43_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cott37` (
    `mysql_tbl_cott37_major_id` INT,
    `mysql_tbl_cott37_name` VARCHAR(50),
    `mysql_tbl_cott37_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6oi2z` (
    `mysql_tbl_o6oi2z_department_id` INT,
    `mysql_tbl_o6oi2z_name` VARCHAR(50),
    `mysql_tbl_o6oi2z_budget` INT
);

INSERT INTO `mysql_tbl_r8go43` (`mysql_tbl_r8go43_student_id`, `mysql_tbl_r8go43_name`, `mysql_tbl_r8go43_gpa`, `mysql_tbl_r8go43_major_id`, `mysql_tbl_r8go43_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cott37` (`mysql_tbl_cott37_major_id`, `mysql_tbl_cott37_name`, `mysql_tbl_cott37_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_o6oi2z` (`mysql_tbl_o6oi2z_department_id`, `mysql_tbl_o6oi2z_name`, `mysql_tbl_o6oi2z_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1qil0` (mysql_tbl_x1qil0_id INT, mysql_tbl_x1qil0_expiry_date DATE, mysql_tbl_x1qil0_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdxdft` (
    mysql_tbl_sdxdft_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_sdxdft_make VARCHAR(20),
    mysql_tbl_sdxdft_milage INT
);

INSERT INTO `mysql_tbl_sdxdft` (`mysql_tbl_sdxdft_make`, `mysql_tbl_sdxdft_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aejuw` (
    `mysql_tbl_3aejuw_emp_id` INT,
    `mysql_tbl_3aejuw_hire_date` DATE
);

INSERT INTO `mysql_tbl_3aejuw` (`mysql_tbl_3aejuw_emp_id`, `mysql_tbl_3aejuw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy3kz9` (
    `mysql_tbl_vy3kz9_system_id` INT,
    `mysql_tbl_vy3kz9_customer_id` INT,
    `mysql_tbl_vy3kz9_system_type` VARCHAR(50),
    `mysql_tbl_vy3kz9_monitoring_monthly` INT,
    `mysql_tbl_vy3kz9_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_vy3kz9_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pxl6z` (
    `mysql_tbl_9pxl6z_alert_id` INT,
    `mysql_tbl_9pxl6z_system_id` INT,
    `mysql_tbl_9pxl6z_alert_date` DATE,
    `mysql_tbl_9pxl6z_alert_type` VARCHAR(50),
    `mysql_tbl_9pxl6z_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_vy3kz9` (`mysql_tbl_vy3kz9_system_id`, `mysql_tbl_vy3kz9_customer_id`, `mysql_tbl_vy3kz9_system_type`, `mysql_tbl_vy3kz9_monitoring_monthly`, `mysql_tbl_vy3kz9_equipment_cost`, `mysql_tbl_vy3kz9_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9pxl6z` (`mysql_tbl_9pxl6z_alert_id`, `mysql_tbl_9pxl6z_system_id`, `mysql_tbl_9pxl6z_alert_date`, `mysql_tbl_9pxl6z_alert_type`, `mysql_tbl_9pxl6z_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdn5i5` (
    `mysql_tbl_jdn5i5_customer_id` INT,
    `mysql_tbl_jdn5i5_registration_date` DATE,
    `mysql_tbl_jdn5i5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sln62l` (
    `mysql_tbl_sln62l_order_id` INT,
    `mysql_tbl_sln62l_customer_id` INT,
    `mysql_tbl_sln62l_order_date` DATE,
    `mysql_tbl_sln62l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdn5i5` (`mysql_tbl_jdn5i5_customer_id`, `mysql_tbl_jdn5i5_registration_date`, `mysql_tbl_jdn5i5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sln62l` (`mysql_tbl_sln62l_order_id`, `mysql_tbl_sln62l_customer_id`, `mysql_tbl_sln62l_order_date`, `mysql_tbl_sln62l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dm554` (
    `mysql_tbl_7dm554_emp_id` INT,
    `mysql_tbl_7dm554_department_id` INT,
    `mysql_tbl_7dm554_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zhbt6` (
    `mysql_tbl_7zhbt6_department_id` INT,
    `mysql_tbl_7zhbt6_name` VARCHAR(50),
    `mysql_tbl_7zhbt6_budget` INT
);

INSERT INTO `mysql_tbl_7dm554` (`mysql_tbl_7dm554_emp_id`, `mysql_tbl_7dm554_department_id`, `mysql_tbl_7dm554_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7zhbt6` (`mysql_tbl_7zhbt6_department_id`, `mysql_tbl_7zhbt6_name`, `mysql_tbl_7zhbt6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lygxl1` (
    `mysql_tbl_lygxl1_emp_id` INT,
    `mysql_tbl_lygxl1_department_id` INT,
    `mysql_tbl_lygxl1_salary` INT
);

INSERT INTO `mysql_tbl_lygxl1` (`mysql_tbl_lygxl1_emp_id`, `mysql_tbl_lygxl1_department_id`, `mysql_tbl_lygxl1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u71i2j` (
    `mysql_tbl_u71i2j_violation_id` INT,
    `mysql_tbl_u71i2j_vehicle_id` INT,
    `mysql_tbl_u71i2j_violation_type` VARCHAR(50),
    `mysql_tbl_u71i2j_fine_amount` DECIMAL(10,2),
    `mysql_tbl_u71i2j_issue_date` DATE,
    `mysql_tbl_u71i2j_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84fq1v` (
    `mysql_tbl_84fq1v_vehicle_id` INT,
    `mysql_tbl_84fq1v_owner_id` INT,
    `mysql_tbl_84fq1v_license_plate` INT,
    `mysql_tbl_84fq1v_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u71i2j` (`mysql_tbl_u71i2j_violation_id`, `mysql_tbl_u71i2j_vehicle_id`, `mysql_tbl_u71i2j_violation_type`, `mysql_tbl_u71i2j_fine_amount`, `mysql_tbl_u71i2j_issue_date`, `mysql_tbl_u71i2j_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_84fq1v` (`mysql_tbl_84fq1v_vehicle_id`, `mysql_tbl_84fq1v_owner_id`, `mysql_tbl_84fq1v_license_plate`, `mysql_tbl_84fq1v_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg76l3` (
    `mysql_tbl_xg76l3_customer_id` INT
);

INSERT INTO `mysql_tbl_xg76l3` (`mysql_tbl_xg76l3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96swdo` (
    `mysql_tbl_96swdo_emp_id` INT,
    `mysql_tbl_96swdo_department_id` INT,
    `mysql_tbl_96swdo_salary` INT,
    `mysql_tbl_96swdo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfbcf8` (
    `mysql_tbl_qfbcf8_department_id` INT,
    `mysql_tbl_qfbcf8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96swdo` (`mysql_tbl_96swdo_emp_id`, `mysql_tbl_96swdo_department_id`, `mysql_tbl_96swdo_salary`, `mysql_tbl_96swdo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qfbcf8` (`mysql_tbl_qfbcf8_department_id`, `mysql_tbl_qfbcf8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_num3m1` (
    `mysql_tbl_num3m1_campaign_id` INT,
    `mysql_tbl_num3m1_channel` INT,
    `mysql_tbl_num3m1_start_date` DATE,
    `mysql_tbl_num3m1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_588wba` (
    `mysql_tbl_588wba_conversion_id` INT,
    `mysql_tbl_588wba_campaign_id` INT,
    `mysql_tbl_588wba_conversion_date` DATE,
    `mysql_tbl_588wba_conversion_value` INT
);

INSERT INTO `mysql_tbl_num3m1` (`mysql_tbl_num3m1_campaign_id`, `mysql_tbl_num3m1_channel`, `mysql_tbl_num3m1_start_date`, `mysql_tbl_num3m1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_588wba` (`mysql_tbl_588wba_conversion_id`, `mysql_tbl_588wba_campaign_id`, `mysql_tbl_588wba_conversion_date`, `mysql_tbl_588wba_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_num3m1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_588wba_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_num3m1` C
    LEFT JOIN `mysql_tbl_588wba` CV ON mysql_tbl_num3m1_CAMPAIGN_ID = mysql_tbl_588wba_CAMPAIGN_ID
    WHERE mysql_tbl_num3m1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_num3m1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_prckdo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_prckdo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_sln62l_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_sln62l`
    WHERE mysql_tbl_sln62l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_sln62l_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_sln62l`
    WHERE mysql_tbl_sln62l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9gp7xe_STATUS, COALESCE(mysql_tbl_9gp7xe_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9gp7xe`
    WHERE mysql_tbl_9gp7xe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_v3lmdz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_v3lmdz`
    WHERE mysql_tbl_v3lmdz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tsu68s_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_tsu68s`
    WHERE mysql_tbl_tsu68s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_0jxnuv` O
    JOIN `mysql_tbl_tsu68s` C ON mysql_tbl_0jxnuv_CUSTOMER_ID = mysql_tbl_tsu68s_CUSTOMER_ID
    WHERE mysql_tbl_tsu68s_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_0jxnuv_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_0jxnuv_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qxx5ec` (mysql_tbl_qxx5ec_ID INT PRIMARY KEY, mysql_tbl_qxx5ec_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mha3xx` (mysql_tbl_mha3xx_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxq8hm_CURRENT_READING, 0), COALESCE(mysql_tbl_xxq8hm_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_xxq8hm`
    WHERE mysql_tbl_xxq8hm_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7dm554_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7dm554`
    WHERE mysql_tbl_7dm554_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7zhbt6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7zhbt6`
    WHERE mysql_tbl_7zhbt6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3aejuw_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_3aejuw`
    WHERE mysql_tbl_3aejuw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vy3kz9_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_vy3kz9_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_vy3kz9`
    WHERE mysql_tbl_vy3kz9_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9pxl6z_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_9pxl6z`
    WHERE mysql_tbl_9pxl6z_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_x1qil0_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_x1qil0` WHERE mysql_tbl_x1qil0_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_sdxdft` 
    WHERE mysql_tbl_sdxdft_MAKE LIKE MK AND mysql_tbl_sdxdft_MILAGE < ML 
    ORDER BY mysql_tbl_sdxdft_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_96swdo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_96swdo`
    WHERE mysql_tbl_96swdo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_96swdo`
    WHERE mysql_tbl_96swdo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_96swdo_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u71i2j_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_u71i2j`
    WHERE mysql_tbl_u71i2j_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lygxl1`
    WHERE mysql_tbl_lygxl1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_g9aiie_MONTHLY_RENT, 0), COALESCE(mysql_tbl_g9aiie_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_g9aiie`
    WHERE mysql_tbl_g9aiie_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_xy2cym`
    WHERE mysql_tbl_xy2cym_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_xy2cym_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lzr4py`
    WHERE mysql_tbl_hfhova_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_xq6p6p_STATUS, mysql_tbl_xq6p6p_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_xq6p6p` WHERE mysql_tbl_xq6p6p_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_xq6p6p CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_xq6p6p` SET mysql_tbl_xq6p6p_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_xq6p6p_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8go43_GPA, 0.00), mysql_tbl_r8go43_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_r8go43`
    WHERE mysql_tbl_r8go43_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_cott37_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_cott37`
    WHERE mysql_tbl_cott37_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r8go43_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_r8go43` S
    JOIN `mysql_tbl_cott37` M ON mysql_tbl_r8go43_MAJOR_ID = mysql_tbl_cott37_MAJOR_ID
    WHERE mysql_tbl_cott37_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
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
        RETURN MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);
        SET V_I = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mwojh3_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_mwojh3_REORDER_POINT, 0), COALESCE(mysql_tbl_mwojh3_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_mwojh3`
    WHERE mysql_tbl_mwojh3_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_a0pkue_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_a0pkue`
    WHERE mysql_tbl_a0pkue_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_a0pkue_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_a0pkue_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xdbvjv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xdbvjv`
    WHERE mysql_tbl_xdbvjv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_o75py9`
    WHERE mysql_tbl_o75py9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(1);