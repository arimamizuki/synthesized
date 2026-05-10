/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03cjee` (
    `mysql_tbl_03cjee_order_id` INT,
    `mysql_tbl_03cjee_customer_id` INT,
    `mysql_tbl_03cjee_order_date` DATE,
    `mysql_tbl_03cjee_total_amount` DECIMAL(10,2),
    `mysql_tbl_03cjee_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm05lk` (
    `mysql_tbl_pm05lk_refund_id` INT,
    `mysql_tbl_pm05lk_order_id` INT,
    `mysql_tbl_pm05lk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03cjee` (`mysql_tbl_03cjee_order_id`, `mysql_tbl_03cjee_customer_id`, `mysql_tbl_03cjee_order_date`, `mysql_tbl_03cjee_total_amount`, `mysql_tbl_03cjee_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pm05lk` (`mysql_tbl_pm05lk_refund_id`, `mysql_tbl_pm05lk_order_id`, `mysql_tbl_pm05lk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boyo6r` (
    `mysql_tbl_boyo6r_customer_id` INT,
    `mysql_tbl_boyo6r_registration_date` DATE,
    `mysql_tbl_boyo6r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rswtfd` (
    `mysql_tbl_rswtfd_order_id` INT,
    `mysql_tbl_rswtfd_customer_id` INT,
    `mysql_tbl_rswtfd_order_date` DATE,
    `mysql_tbl_rswtfd_total_amount` DECIMAL(10,2),
    `mysql_tbl_rswtfd_shipping_country` INT
);

INSERT INTO `mysql_tbl_boyo6r` (`mysql_tbl_boyo6r_customer_id`, `mysql_tbl_boyo6r_registration_date`, `mysql_tbl_boyo6r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rswtfd` (`mysql_tbl_rswtfd_order_id`, `mysql_tbl_rswtfd_customer_id`, `mysql_tbl_rswtfd_order_date`, `mysql_tbl_rswtfd_total_amount`, `mysql_tbl_rswtfd_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1q7rx` (
    `mysql_tbl_v1q7rx_rx_id` INT,
    `mysql_tbl_v1q7rx_patient_id` INT,
    `mysql_tbl_v1q7rx_doctor_id` INT,
    `mysql_tbl_v1q7rx_medication_id` INT,
    `mysql_tbl_v1q7rx_quantity` INT,
    `mysql_tbl_v1q7rx_refills_remaining` INT,
    `mysql_tbl_v1q7rx_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzu1rp` (
    `mysql_tbl_zzu1rp_medication_id` INT,
    `mysql_tbl_zzu1rp_name` VARCHAR(50),
    `mysql_tbl_zzu1rp_unit_price` DECIMAL(10,2),
    `mysql_tbl_zzu1rp_requires_approval` INT
);

INSERT INTO `mysql_tbl_v1q7rx` (`mysql_tbl_v1q7rx_rx_id`, `mysql_tbl_v1q7rx_patient_id`, `mysql_tbl_v1q7rx_doctor_id`, `mysql_tbl_v1q7rx_medication_id`, `mysql_tbl_v1q7rx_quantity`, `mysql_tbl_v1q7rx_refills_remaining`, `mysql_tbl_v1q7rx_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zzu1rp` (`mysql_tbl_zzu1rp_medication_id`, `mysql_tbl_zzu1rp_name`, `mysql_tbl_zzu1rp_unit_price`, `mysql_tbl_zzu1rp_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kgg8k` (
    `mysql_tbl_2kgg8k_system_id` INT,
    `mysql_tbl_2kgg8k_customer_id` INT,
    `mysql_tbl_2kgg8k_system_type` VARCHAR(50),
    `mysql_tbl_2kgg8k_monitoring_monthly` INT,
    `mysql_tbl_2kgg8k_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_2kgg8k_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c369ve` (
    `mysql_tbl_c369ve_alert_id` INT,
    `mysql_tbl_c369ve_system_id` INT,
    `mysql_tbl_c369ve_alert_date` DATE,
    `mysql_tbl_c369ve_alert_type` VARCHAR(50),
    `mysql_tbl_c369ve_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_2kgg8k` (`mysql_tbl_2kgg8k_system_id`, `mysql_tbl_2kgg8k_customer_id`, `mysql_tbl_2kgg8k_system_type`, `mysql_tbl_2kgg8k_monitoring_monthly`, `mysql_tbl_2kgg8k_equipment_cost`, `mysql_tbl_2kgg8k_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c369ve` (`mysql_tbl_c369ve_alert_id`, `mysql_tbl_c369ve_system_id`, `mysql_tbl_c369ve_alert_date`, `mysql_tbl_c369ve_alert_type`, `mysql_tbl_c369ve_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g78cda` (
    `mysql_tbl_g78cda_student_id` INT,
    `mysql_tbl_g78cda_name` VARCHAR(50),
    `mysql_tbl_g78cda_major_id` INT,
    `mysql_tbl_g78cda_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuih6m` (
    `mysql_tbl_iuih6m_major_id` INT,
    `mysql_tbl_iuih6m_name` VARCHAR(50),
    `mysql_tbl_iuih6m_department` INT
);

INSERT INTO `mysql_tbl_g78cda` (`mysql_tbl_g78cda_student_id`, `mysql_tbl_g78cda_name`, `mysql_tbl_g78cda_major_id`, `mysql_tbl_g78cda_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iuih6m` (`mysql_tbl_iuih6m_major_id`, `mysql_tbl_iuih6m_name`, `mysql_tbl_iuih6m_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fbbro` (
    `mysql_tbl_4fbbro_category_id` INT,
    `mysql_tbl_4fbbro_price` DECIMAL(10,2),
    `mysql_tbl_4fbbro_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4fbbro` (`mysql_tbl_4fbbro_category_id`, `mysql_tbl_4fbbro_price`, `mysql_tbl_4fbbro_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnzawp` (
    `mysql_tbl_qnzawp_product_id` INT,
    `mysql_tbl_qnzawp_category_id` INT,
    `mysql_tbl_qnzawp_price` DECIMAL(10,2),
    `mysql_tbl_qnzawp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qnzawp` (`mysql_tbl_qnzawp_product_id`, `mysql_tbl_qnzawp_category_id`, `mysql_tbl_qnzawp_price`, `mysql_tbl_qnzawp_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtmgif` (mysql_tbl_vtmgif_id INT, mysql_tbl_vtmgif_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2yo3w` (
    `mysql_tbl_a2yo3w_supplier_id` INT,
    `mysql_tbl_a2yo3w_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a2yo3w` (`mysql_tbl_a2yo3w_supplier_id`, `mysql_tbl_a2yo3w_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htf5iu` (
    `mysql_tbl_htf5iu_rental_id` INT,
    `mysql_tbl_htf5iu_equipment_id` INT,
    `mysql_tbl_htf5iu_customer_id` INT,
    `mysql_tbl_htf5iu_rental_date` DATE,
    `mysql_tbl_htf5iu_return_date` DATE,
    `mysql_tbl_htf5iu_daily_rate` INT,
    `mysql_tbl_htf5iu_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tz4zt` (
    `mysql_tbl_1tz4zt_equipment_id` INT,
    `mysql_tbl_1tz4zt_name` VARCHAR(50),
    `mysql_tbl_1tz4zt_category` INT,
    `mysql_tbl_1tz4zt_replacement_value` INT,
    `mysql_tbl_1tz4zt_is_insured` INT
);

INSERT INTO `mysql_tbl_htf5iu` (`mysql_tbl_htf5iu_rental_id`, `mysql_tbl_htf5iu_equipment_id`, `mysql_tbl_htf5iu_customer_id`, `mysql_tbl_htf5iu_rental_date`, `mysql_tbl_htf5iu_return_date`, `mysql_tbl_htf5iu_daily_rate`, `mysql_tbl_htf5iu_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1tz4zt` (`mysql_tbl_1tz4zt_equipment_id`, `mysql_tbl_1tz4zt_name`, `mysql_tbl_1tz4zt_category`, `mysql_tbl_1tz4zt_replacement_value`, `mysql_tbl_1tz4zt_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4hiqi` (
    `mysql_tbl_o4hiqi_appointment_id` INT,
    `mysql_tbl_o4hiqi_customer_id` INT,
    `mysql_tbl_o4hiqi_car_id` INT,
    `mysql_tbl_o4hiqi_wash_type` VARCHAR(50),
    `mysql_tbl_o4hiqi_appointment_date` DATE,
    `mysql_tbl_o4hiqi_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ykzfy` (
    `mysql_tbl_3ykzfy_car_id` INT,
    `mysql_tbl_3ykzfy_make` INT,
    `mysql_tbl_3ykzfy_model` INT,
    `mysql_tbl_3ykzfy_car_type` VARCHAR(50),
    `mysql_tbl_3ykzfy_size_category` INT
);

INSERT INTO `mysql_tbl_o4hiqi` (`mysql_tbl_o4hiqi_appointment_id`, `mysql_tbl_o4hiqi_customer_id`, `mysql_tbl_o4hiqi_car_id`, `mysql_tbl_o4hiqi_wash_type`, `mysql_tbl_o4hiqi_appointment_date`, `mysql_tbl_o4hiqi_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ykzfy` (`mysql_tbl_3ykzfy_car_id`, `mysql_tbl_3ykzfy_make`, `mysql_tbl_3ykzfy_model`, `mysql_tbl_3ykzfy_car_type`, `mysql_tbl_3ykzfy_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13dziq` (
    `mysql_tbl_13dziq_campaign_id` INT,
    `mysql_tbl_13dziq_budget` INT,
    `mysql_tbl_13dziq_start_date` DATE,
    `mysql_tbl_13dziq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm87dj` (
    `mysql_tbl_tm87dj_conversion_id` INT,
    `mysql_tbl_tm87dj_campaign_id` INT,
    `mysql_tbl_tm87dj_conversion_value` INT
);

INSERT INTO `mysql_tbl_13dziq` (`mysql_tbl_13dziq_campaign_id`, `mysql_tbl_13dziq_budget`, `mysql_tbl_13dziq_start_date`, `mysql_tbl_13dziq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tm87dj` (`mysql_tbl_tm87dj_conversion_id`, `mysql_tbl_tm87dj_campaign_id`, `mysql_tbl_tm87dj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k515kd` (
    `mysql_tbl_k515kd_customer_id` INT,
    `mysql_tbl_k515kd_plan_type` VARCHAR(50),
    `mysql_tbl_k515kd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzjdep` (
    `mysql_tbl_vzjdep_customer_id` INT,
    `mysql_tbl_vzjdep_tier_level` INT
);

INSERT INTO `mysql_tbl_k515kd` (`mysql_tbl_k515kd_customer_id`, `mysql_tbl_k515kd_plan_type`, `mysql_tbl_k515kd_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_vzjdep` (`mysql_tbl_vzjdep_customer_id`, `mysql_tbl_vzjdep_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqix68` (
    `mysql_tbl_tqix68_product_id` INT,
    `mysql_tbl_tqix68_category_id` INT,
    `mysql_tbl_tqix68_price` DECIMAL(10,2),
    `mysql_tbl_tqix68_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3atcr` (
    `mysql_tbl_m3atcr_category_id` INT,
    `mysql_tbl_m3atcr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tqix68` (`mysql_tbl_tqix68_product_id`, `mysql_tbl_tqix68_category_id`, `mysql_tbl_tqix68_price`, `mysql_tbl_tqix68_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m3atcr` (`mysql_tbl_m3atcr_category_id`, `mysql_tbl_m3atcr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jmb1k` (
    `mysql_tbl_9jmb1k_emp_id` INT,
    `mysql_tbl_9jmb1k_department_id` INT,
    `mysql_tbl_9jmb1k_salary` INT,
    `mysql_tbl_9jmb1k_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8sbtd` (
    `mysql_tbl_u8sbtd_department_id` INT,
    `mysql_tbl_u8sbtd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9jmb1k` (`mysql_tbl_9jmb1k_emp_id`, `mysql_tbl_9jmb1k_department_id`, `mysql_tbl_9jmb1k_salary`, `mysql_tbl_9jmb1k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u8sbtd` (`mysql_tbl_u8sbtd_department_id`, `mysql_tbl_u8sbtd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_431yv7` (
    `mysql_tbl_431yv7_customer_id` INT,
    `mysql_tbl_431yv7_order_date` DATE,
    `mysql_tbl_431yv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_431yv7` (`mysql_tbl_431yv7_customer_id`, `mysql_tbl_431yv7_order_date`, `mysql_tbl_431yv7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb48z0` (
    `mysql_tbl_lb48z0_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_lb48z0` (`mysql_tbl_lb48z0_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tebjzj` (
    `mysql_tbl_tebjzj_product_id` INT,
    `mysql_tbl_tebjzj_category_id` INT,
    `mysql_tbl_tebjzj_price` DECIMAL(10,2),
    `mysql_tbl_tebjzj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tebjzj` (`mysql_tbl_tebjzj_product_id`, `mysql_tbl_tebjzj_category_id`, `mysql_tbl_tebjzj_price`, `mysql_tbl_tebjzj_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ykzfy_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_3ykzfy`
    WHERE mysql_tbl_3ykzfy_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_htf5iu_RENTAL_DATE, mysql_tbl_htf5iu_RETURN_DATE, mysql_tbl_htf5iu_DAILY_RATE, mysql_tbl_htf5iu_DEPOSIT_AMOUNT, mysql_tbl_1tz4zt_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_htf5iu` R
    JOIN `mysql_tbl_1tz4zt` E ON mysql_tbl_htf5iu_EQUIPMENT_ID = mysql_tbl_1tz4zt_EQUIPMENT_ID
    WHERE mysql_tbl_htf5iu_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_365bis`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pm05lk_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_pm05lk`
    WHERE mysql_tbl_pm05lk_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vtmgif`
    SET mysql_tbl_vtmgif_TAG_NAME = CASE
        WHEN mysql_tbl_vtmgif_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vtmgif_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vtmgif_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vtmgif_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_365bis` OI
    JOIN `mysql_tbl_qnzawp` P ON OI.PRODUCT_ID = mysql_tbl_qnzawp_PRODUCT_ID
    WHERE mysql_tbl_qnzawp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_a2yo3w_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_a2yo3w`
    WHERE mysql_tbl_a2yo3w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_boyo6r_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_boyo6r`
    WHERE mysql_tbl_boyo6r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rswtfd`
    WHERE mysql_tbl_rswtfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_rswtfd`
    WHERE mysql_tbl_rswtfd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rswtfd_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tebjzj_PRICE * mysql_tbl_tebjzj_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_tebjzj`
    WHERE mysql_tbl_tebjzj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_13dziq_BUDGET, ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_13dziq`
    WHERE mysql_tbl_13dziq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tm87dj_CONVERSION_VALUE), ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0))
    INTO V_SPENT
    FROM `mysql_tbl_tm87dj`
    WHERE mysql_tbl_tm87dj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k515kd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k515kd`
    WHERE mysql_tbl_k515kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vzjdep_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vzjdep`
    WHERE mysql_tbl_vzjdep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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
    FROM `mysql_tbl_365bis` OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_tqix68` P ON OI.PRODUCT_ID = mysql_tbl_tqix68_PRODUCT_ID
    WHERE mysql_tbl_tqix68_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_365bis` OI
    JOIN `mysql_tbl_tqix68` P ON OI.PRODUCT_ID = mysql_tbl_tqix68_PRODUCT_ID
    WHERE mysql_tbl_tqix68_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_431yv7_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_431yv7`
    WHERE mysql_tbl_431yv7_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_431yv7_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_9jmb1k`
    WHERE mysql_tbl_9jmb1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9jmb1k_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_9jmb1k`
    WHERE mysql_tbl_9jmb1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g78cda_GPA, 0.00), COALESCE(mysql_tbl_iuih6m_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_g78cda` S
    JOIN `mysql_tbl_iuih6m` M ON mysql_tbl_g78cda_MAJOR_ID = mysql_tbl_iuih6m_MAJOR_ID
    WHERE mysql_tbl_g78cda_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (0) + V_HONOR_POINTS));
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

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_lb48z0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4fbbro_PRICE), 0), COALESCE(SUM(mysql_tbl_4fbbro_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_4fbbro`
    WHERE mysql_tbl_4fbbro_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)))));
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

    SELECT COALESCE(mysql_tbl_2kgg8k_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_2kgg8k_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_2kgg8k`
    WHERE mysql_tbl_2kgg8k_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c369ve_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_c369ve`
    WHERE mysql_tbl_c369ve_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
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

    SELECT mysql_tbl_v1q7rx_QUANTITY, COALESCE(mysql_tbl_zzu1rp_UNIT_PRICE, 0), mysql_tbl_v1q7rx_REFILLS_REMAINING, COALESCE(mysql_tbl_zzu1rp_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_v1q7rx` P
    JOIN `mysql_tbl_zzu1rp` M ON mysql_tbl_v1q7rx_MEDICATION_ID = mysql_tbl_zzu1rp_MEDICATION_ID
    WHERE mysql_tbl_v1q7rx_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);