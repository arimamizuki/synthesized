/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bb88dk` (
    `mysql_tbl_bb88dk_campaign_id` INT,
    `mysql_tbl_bb88dk_channel` INT,
    `mysql_tbl_bb88dk_target_conversions` INT,
    `mysql_tbl_bb88dk_actual_conversions` INT,
    `mysql_tbl_bb88dk_impressions` INT,
    `mysql_tbl_bb88dk_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5aocw` (
    `mysql_tbl_f5aocw_ad_group_id` INT,
    `mysql_tbl_f5aocw_campaign_id` INT,
    `mysql_tbl_f5aocw_keyword` INT,
    `mysql_tbl_f5aocw_quality_score` INT
);

INSERT INTO `mysql_tbl_bb88dk` (`mysql_tbl_bb88dk_campaign_id`, `mysql_tbl_bb88dk_channel`, `mysql_tbl_bb88dk_target_conversions`, `mysql_tbl_bb88dk_actual_conversions`, `mysql_tbl_bb88dk_impressions`, `mysql_tbl_bb88dk_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f5aocw` (`mysql_tbl_f5aocw_ad_group_id`, `mysql_tbl_f5aocw_campaign_id`, `mysql_tbl_f5aocw_keyword`, `mysql_tbl_f5aocw_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kze0gk` (
    `mysql_tbl_kze0gk_campaign_id` INT,
    `mysql_tbl_kze0gk_channel` INT,
    `mysql_tbl_kze0gk_start_date` DATE,
    `mysql_tbl_kze0gk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ridh` (
    `mysql_tbl_23ridh_conversion_id` INT,
    `mysql_tbl_23ridh_campaign_id` INT,
    `mysql_tbl_23ridh_conversion_date` DATE,
    `mysql_tbl_23ridh_conversion_value` INT
);

INSERT INTO `mysql_tbl_kze0gk` (`mysql_tbl_kze0gk_campaign_id`, `mysql_tbl_kze0gk_channel`, `mysql_tbl_kze0gk_start_date`, `mysql_tbl_kze0gk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_23ridh` (`mysql_tbl_23ridh_conversion_id`, `mysql_tbl_23ridh_campaign_id`, `mysql_tbl_23ridh_conversion_date`, `mysql_tbl_23ridh_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8putvw` (
    `mysql_tbl_8putvw_customer_id` INT,
    `mysql_tbl_8putvw_registration_date` DATE
);

INSERT INTO `mysql_tbl_8putvw` (`mysql_tbl_8putvw_customer_id`, `mysql_tbl_8putvw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0umum` (
    `mysql_tbl_l0umum_appointment_id` INT,
    `mysql_tbl_l0umum_customer_id` INT,
    `mysql_tbl_l0umum_therapist_id` INT,
    `mysql_tbl_l0umum_service_type` VARCHAR(50),
    `mysql_tbl_l0umum_duration_minutes` INT,
    `mysql_tbl_l0umum_appointment_date` DATE,
    `mysql_tbl_l0umum_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jumr8p` (
    `mysql_tbl_jumr8p_service_id` INT,
    `mysql_tbl_jumr8p_name` VARCHAR(50),
    `mysql_tbl_jumr8p_base_price` DECIMAL(10,2),
    `mysql_tbl_jumr8p_duration_default` INT
);

INSERT INTO `mysql_tbl_l0umum` (`mysql_tbl_l0umum_appointment_id`, `mysql_tbl_l0umum_customer_id`, `mysql_tbl_l0umum_therapist_id`, `mysql_tbl_l0umum_service_type`, `mysql_tbl_l0umum_duration_minutes`, `mysql_tbl_l0umum_appointment_date`, `mysql_tbl_l0umum_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jumr8p` (`mysql_tbl_jumr8p_service_id`, `mysql_tbl_jumr8p_name`, `mysql_tbl_jumr8p_base_price`, `mysql_tbl_jumr8p_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t96ixt` (mysql_tbl_t96ixt_id INT, mysql_tbl_t96ixt_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eux6pu` (
    `mysql_tbl_eux6pu_product_id` INT,
    `mysql_tbl_eux6pu_category_id` INT,
    `mysql_tbl_eux6pu_price` DECIMAL(10,2),
    `mysql_tbl_eux6pu_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czbrqz` (
    `mysql_tbl_czbrqz_category_id` INT,
    `mysql_tbl_czbrqz_parent_id` INT,
    `mysql_tbl_czbrqz_category_level` INT
);

INSERT INTO `mysql_tbl_eux6pu` (`mysql_tbl_eux6pu_product_id`, `mysql_tbl_eux6pu_category_id`, `mysql_tbl_eux6pu_price`, `mysql_tbl_eux6pu_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_czbrqz` (`mysql_tbl_czbrqz_category_id`, `mysql_tbl_czbrqz_parent_id`, `mysql_tbl_czbrqz_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_859jt9` (
    `mysql_tbl_859jt9_customer_id` INT,
    `mysql_tbl_859jt9_order_date` DATE
);

INSERT INTO `mysql_tbl_859jt9` (`mysql_tbl_859jt9_customer_id`, `mysql_tbl_859jt9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x1998` (
    `mysql_tbl_1x1998_customer_id` INT,
    `mysql_tbl_1x1998_start_date` DATE
);

INSERT INTO `mysql_tbl_1x1998` (`mysql_tbl_1x1998_customer_id`, `mysql_tbl_1x1998_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20qcl5` (
    `mysql_tbl_20qcl5_order_id` INT,
    `mysql_tbl_20qcl5_customer_id` INT,
    `mysql_tbl_20qcl5_order_date` DATE,
    `mysql_tbl_20qcl5_total_amount` DECIMAL(10,2),
    `mysql_tbl_20qcl5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwmixl` (
    `mysql_tbl_zwmixl_order_id` INT,
    `mysql_tbl_zwmixl_product_id` INT,
    `mysql_tbl_zwmixl_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgd34r` (
    `mysql_tbl_vgd34r_product_id` INT,
    `mysql_tbl_vgd34r_category_id` INT,
    `mysql_tbl_vgd34r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_20qcl5` (`mysql_tbl_20qcl5_order_id`, `mysql_tbl_20qcl5_customer_id`, `mysql_tbl_20qcl5_order_date`, `mysql_tbl_20qcl5_total_amount`, `mysql_tbl_20qcl5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zwmixl` (`mysql_tbl_zwmixl_order_id`, `mysql_tbl_zwmixl_product_id`, `mysql_tbl_zwmixl_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_vgd34r` (`mysql_tbl_vgd34r_product_id`, `mysql_tbl_vgd34r_category_id`, `mysql_tbl_vgd34r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6blwu` (
    `mysql_tbl_b6blwu_appt_id` INT,
    `mysql_tbl_b6blwu_customer_id` INT,
    `mysql_tbl_b6blwu_service_id` INT,
    `mysql_tbl_b6blwu_provider_id` INT,
    `mysql_tbl_b6blwu_scheduled_time` DATE,
    `mysql_tbl_b6blwu_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o4aqk` (
    `mysql_tbl_5o4aqk_service_id` INT,
    `mysql_tbl_5o4aqk_service_name` VARCHAR(50),
    `mysql_tbl_5o4aqk_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b6blwu` (`mysql_tbl_b6blwu_appt_id`, `mysql_tbl_b6blwu_customer_id`, `mysql_tbl_b6blwu_service_id`, `mysql_tbl_b6blwu_provider_id`, `mysql_tbl_b6blwu_scheduled_time`, `mysql_tbl_b6blwu_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5o4aqk` (`mysql_tbl_5o4aqk_service_id`, `mysql_tbl_5o4aqk_service_name`, `mysql_tbl_5o4aqk_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1gp7r` (
    `mysql_tbl_u1gp7r_order_id` INT,
    `mysql_tbl_u1gp7r_customer_id` INT,
    `mysql_tbl_u1gp7r_order_date` DATE,
    `mysql_tbl_u1gp7r_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1gp7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2bvya` (
    `mysql_tbl_g2bvya_customer_id` INT,
    `mysql_tbl_g2bvya_tier_level` INT
);

INSERT INTO `mysql_tbl_u1gp7r` (`mysql_tbl_u1gp7r_order_id`, `mysql_tbl_u1gp7r_customer_id`, `mysql_tbl_u1gp7r_order_date`, `mysql_tbl_u1gp7r_total_amount`, `mysql_tbl_u1gp7r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g2bvya` (`mysql_tbl_g2bvya_customer_id`, `mysql_tbl_g2bvya_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bqj5f` (
    `mysql_tbl_3bqj5f_product_id` INT,
    `mysql_tbl_3bqj5f_category_id` INT
);

INSERT INTO `mysql_tbl_3bqj5f` (`mysql_tbl_3bqj5f_product_id`, `mysql_tbl_3bqj5f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v12e3` (
    `mysql_tbl_9v12e3_emp_id` INT,
    `mysql_tbl_9v12e3_department_id` INT,
    `mysql_tbl_9v12e3_salary` INT,
    `mysql_tbl_9v12e3_hire_date` DATE
);

INSERT INTO `mysql_tbl_9v12e3` (`mysql_tbl_9v12e3_emp_id`, `mysql_tbl_9v12e3_department_id`, `mysql_tbl_9v12e3_salary`, `mysql_tbl_9v12e3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ur2e` (
    `mysql_tbl_p7ur2e_emp_id` INT,
    `mysql_tbl_p7ur2e_manager_id` INT,
    `mysql_tbl_p7ur2e_department_id` INT,
    `mysql_tbl_p7ur2e_salary` INT
);

INSERT INTO `mysql_tbl_p7ur2e` (`mysql_tbl_p7ur2e_emp_id`, `mysql_tbl_p7ur2e_manager_id`, `mysql_tbl_p7ur2e_department_id`, `mysql_tbl_p7ur2e_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhpfu9` (
    `mysql_tbl_lhpfu9_emp_id` INT,
    `mysql_tbl_lhpfu9_department_id` INT,
    `mysql_tbl_lhpfu9_salary` INT
);

INSERT INTO `mysql_tbl_lhpfu9` (`mysql_tbl_lhpfu9_emp_id`, `mysql_tbl_lhpfu9_department_id`, `mysql_tbl_lhpfu9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21bgay` (
    `mysql_tbl_21bgay_customer_id` INT
);

INSERT INTO `mysql_tbl_21bgay` (`mysql_tbl_21bgay_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be4avy` (
    `mysql_tbl_be4avy_employee_id` INT,
    `mysql_tbl_be4avy_manager_id` INT,
    `mysql_tbl_be4avy_department_id` INT,
    `mysql_tbl_be4avy_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2i2lt` (
    `mysql_tbl_r2i2lt_department_id` INT,
    `mysql_tbl_r2i2lt_name` VARCHAR(50),
    `mysql_tbl_r2i2lt_budget` INT
);

INSERT INTO `mysql_tbl_be4avy` (`mysql_tbl_be4avy_employee_id`, `mysql_tbl_be4avy_manager_id`, `mysql_tbl_be4avy_department_id`, `mysql_tbl_be4avy_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_r2i2lt` (`mysql_tbl_r2i2lt_department_id`, `mysql_tbl_r2i2lt_name`, `mysql_tbl_r2i2lt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djkbiy` (
    `mysql_tbl_djkbiy_customer_id` INT,
    `mysql_tbl_djkbiy_order_id` INT,
    `mysql_tbl_djkbiy_order_date` DATE
);

INSERT INTO `mysql_tbl_djkbiy` (`mysql_tbl_djkbiy_customer_id`, `mysql_tbl_djkbiy_order_id`, `mysql_tbl_djkbiy_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbb3we` (
    `mysql_tbl_fbb3we_order_id` INT,
    `mysql_tbl_fbb3we_customer_id` INT,
    `mysql_tbl_fbb3we_order_date` DATE,
    `mysql_tbl_fbb3we_total_amount` DECIMAL(10,2),
    `mysql_tbl_fbb3we_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv7t4z` (
    `mysql_tbl_gv7t4z_customer_id` INT,
    `mysql_tbl_gv7t4z_customer_segment` INT
);

INSERT INTO `mysql_tbl_fbb3we` (`mysql_tbl_fbb3we_order_id`, `mysql_tbl_fbb3we_customer_id`, `mysql_tbl_fbb3we_order_date`, `mysql_tbl_fbb3we_total_amount`, `mysql_tbl_fbb3we_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gv7t4z` (`mysql_tbl_gv7t4z_customer_id`, `mysql_tbl_gv7t4z_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_djkbiy_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_djkbiy`
    WHERE mysql_tbl_djkbiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gv7t4z_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_gv7t4z`
    WHERE mysql_tbl_gv7t4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_fbb3we` O
    JOIN `mysql_tbl_gv7t4z` C ON mysql_tbl_fbb3we_CUSTOMER_ID = mysql_tbl_gv7t4z_CUSTOMER_ID
    WHERE mysql_tbl_gv7t4z_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_fbb3we_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_fbb3we_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_be4avy_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_be4avy` WHERE mysql_tbl_be4avy_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_be4avy_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_be4avy`
        WHERE mysql_tbl_be4avy_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bb88dk_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_bb88dk_CLICKS), 0), COALESCE(SUM(mysql_tbl_bb88dk_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_f5aocw` AG
    JOIN `mysql_tbl_bb88dk` C ON mysql_tbl_f5aocw_CAMPAIGN_ID = mysql_tbl_bb88dk_CAMPAIGN_ID
    WHERE mysql_tbl_f5aocw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_f5aocw_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_f5aocw`
    WHERE mysql_tbl_f5aocw_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + (FLOOR(V_AD_QUALITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zwmixl_QUANTITY * mysql_tbl_vgd34r_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_zwmixl` OI
    JOIN `mysql_tbl_vgd34r` P ON mysql_tbl_zwmixl_PRODUCT_ID = mysql_tbl_vgd34r_PRODUCT_ID
    WHERE mysql_tbl_zwmixl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_zwmixl` OI
    JOIN `mysql_tbl_vgd34r` P ON mysql_tbl_zwmixl_PRODUCT_ID = mysql_tbl_vgd34r_PRODUCT_ID
    WHERE mysql_tbl_zwmixl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vgd34r_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kze0gk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_23ridh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_kze0gk` C
    LEFT JOIN `mysql_tbl_23ridh` CV ON mysql_tbl_kze0gk_CAMPAIGN_ID = mysql_tbl_23ridh_CAMPAIGN_ID
    WHERE mysql_tbl_kze0gk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kze0gk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8putvw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8putvw`
    WHERE mysql_tbl_8putvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_p7ur2e_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_p7ur2e`
    WHERE mysql_tbl_p7ur2e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_p7ur2e_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_p7ur2e_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_p7ur2e`
        WHERE mysql_tbl_p7ur2e_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9v12e3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9v12e3`
    WHERE mysql_tbl_9v12e3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_s01ci2;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_s01ci2` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_s01ci2_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_859jt9_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_859jt9`
    WHERE mysql_tbl_859jt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_t96ixt` SET mysql_tbl_t96ixt_METRIC_VALUE = mysql_tbl_t96ixt_METRIC_VALUE * 2 WHERE mysql_tbl_t96ixt_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_k742xb` (mysql_tbl_k742xb_ID INT, mysql_tbl_k742xb_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fse66t` (mysql_tbl_fse66t_ID INT, mysql_tbl_fse66t_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1x1998_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_1x1998`
    WHERE mysql_tbl_1x1998_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lhpfu9_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lhpfu9`
    WHERE mysql_tbl_lhpfu9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lhpfu9_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lhpfu9`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_s01ci2` INTERSECT SELECT USER_ID FROM `mysql_tbl_iojrnc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_s01ci2` EXCEPT SELECT USER_ID FROM `mysql_tbl_iojrnc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6blwu_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_b6blwu_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_b6blwu`
    WHERE mysql_tbl_b6blwu_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_g2bvya_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_g2bvya`
    WHERE mysql_tbl_g2bvya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u1gp7r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_u1gp7r`
    WHERE mysql_tbl_u1gp7r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u1gp7r_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3bqj5f`
    WHERE mysql_tbl_3bqj5f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_czbrqz_CATEGORY_ID FROM `mysql_tbl_czbrqz` WHERE mysql_tbl_czbrqz_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_czbrqz_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_czbrqz` WHERE mysql_tbl_czbrqz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_eux6pu_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_eux6pu`
        WHERE mysql_tbl_eux6pu_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_eux6pu_IS_ACTIVE = 1;

        SELECT mysql_tbl_czbrqz_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_czbrqz` WHERE mysql_tbl_czbrqz_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
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

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_s01ci2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_s01ci2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_s01ci2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_s01ci2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_s01ci2');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + V_FACTOR)));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(1);