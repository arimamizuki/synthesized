/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfagmj` (
    `mysql_tbl_sfagmj_emp_id` INT,
    `mysql_tbl_sfagmj_department_id` INT,
    `mysql_tbl_sfagmj_salary` INT
);

INSERT INTO `mysql_tbl_sfagmj` (`mysql_tbl_sfagmj_emp_id`, `mysql_tbl_sfagmj_department_id`, `mysql_tbl_sfagmj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i326u` (
    `mysql_tbl_2i326u_campaign_id` INT,
    `mysql_tbl_2i326u_budget` INT,
    `mysql_tbl_2i326u_start_date` DATE,
    `mysql_tbl_2i326u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwi3a5` (
    `mysql_tbl_bwi3a5_conversion_id` INT,
    `mysql_tbl_bwi3a5_campaign_id` INT,
    `mysql_tbl_bwi3a5_conversion_value` INT
);

INSERT INTO `mysql_tbl_2i326u` (`mysql_tbl_2i326u_campaign_id`, `mysql_tbl_2i326u_budget`, `mysql_tbl_2i326u_start_date`, `mysql_tbl_2i326u_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bwi3a5` (`mysql_tbl_bwi3a5_conversion_id`, `mysql_tbl_bwi3a5_campaign_id`, `mysql_tbl_bwi3a5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dckrcj` (
    `mysql_tbl_dckrcj_campaign_id` INT,
    `mysql_tbl_dckrcj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dckrcj` (`mysql_tbl_dckrcj_campaign_id`, `mysql_tbl_dckrcj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhsxcg` (
    `mysql_tbl_jhsxcg_product_id` INT,
    `mysql_tbl_jhsxcg_price` DECIMAL(10,2),
    `mysql_tbl_jhsxcg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jhsxcg` (`mysql_tbl_jhsxcg_product_id`, `mysql_tbl_jhsxcg_price`, `mysql_tbl_jhsxcg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rma3at` (
    `mysql_tbl_rma3at_emp_id` INT,
    `mysql_tbl_rma3at_department_id` INT,
    `mysql_tbl_rma3at_salary` INT
);

INSERT INTO `mysql_tbl_rma3at` (`mysql_tbl_rma3at_emp_id`, `mysql_tbl_rma3at_department_id`, `mysql_tbl_rma3at_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj3mmv` (
    `mysql_tbl_gj3mmv_customer_id` INT,
    `mysql_tbl_gj3mmv_country` INT
);

INSERT INTO `mysql_tbl_gj3mmv` (`mysql_tbl_gj3mmv_customer_id`, `mysql_tbl_gj3mmv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e97biq` (
    `mysql_tbl_e97biq_emp_id` INT,
    `mysql_tbl_e97biq_name` VARCHAR(50),
    `mysql_tbl_e97biq_salary` INT,
    `mysql_tbl_e97biq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1koj4p` (
    `mysql_tbl_1koj4p_emp_id` INT,
    `mysql_tbl_1koj4p_effective_date` DATE,
    `mysql_tbl_1koj4p_new_salary` INT,
    `mysql_tbl_1koj4p_change_reason` INT
);

INSERT INTO `mysql_tbl_e97biq` (`mysql_tbl_e97biq_emp_id`, `mysql_tbl_e97biq_name`, `mysql_tbl_e97biq_salary`, `mysql_tbl_e97biq_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1koj4p` (`mysql_tbl_1koj4p_emp_id`, `mysql_tbl_1koj4p_effective_date`, `mysql_tbl_1koj4p_new_salary`, `mysql_tbl_1koj4p_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ouzk` (
    `mysql_tbl_f7ouzk_concert_id` INT,
    `mysql_tbl_f7ouzk_venue_id` INT,
    `mysql_tbl_f7ouzk_artist_id` INT,
    `mysql_tbl_f7ouzk_ticket_price` DECIMAL(10,2),
    `mysql_tbl_f7ouzk_seats_available` INT,
    `mysql_tbl_f7ouzk_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlqjot` (
    `mysql_tbl_dlqjot_sale_id` INT,
    `mysql_tbl_dlqjot_concert_id` INT,
    `mysql_tbl_dlqjot_customer_id` INT,
    `mysql_tbl_dlqjot_quantity` INT,
    `mysql_tbl_dlqjot_sale_date` DATE
);

INSERT INTO `mysql_tbl_f7ouzk` (`mysql_tbl_f7ouzk_concert_id`, `mysql_tbl_f7ouzk_venue_id`, `mysql_tbl_f7ouzk_artist_id`, `mysql_tbl_f7ouzk_ticket_price`, `mysql_tbl_f7ouzk_seats_available`, `mysql_tbl_f7ouzk_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_dlqjot` (`mysql_tbl_dlqjot_sale_id`, `mysql_tbl_dlqjot_concert_id`, `mysql_tbl_dlqjot_customer_id`, `mysql_tbl_dlqjot_quantity`, `mysql_tbl_dlqjot_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acbfy3` (
    `mysql_tbl_acbfy3_plan_id` INT,
    `mysql_tbl_acbfy3_plan_name` VARCHAR(50),
    `mysql_tbl_acbfy3_monthly_price` DECIMAL(10,2),
    `mysql_tbl_acbfy3_data_limit_mb` TEXT,
    `mysql_tbl_acbfy3_minutes_limit` INT,
    `mysql_tbl_acbfy3_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvxn8e` (
    `mysql_tbl_rvxn8e_sub_id` INT,
    `mysql_tbl_rvxn8e_user_id` INT,
    `mysql_tbl_rvxn8e_plan_id` INT,
    `mysql_tbl_rvxn8e_start_date` DATE,
    `mysql_tbl_rvxn8e_data_used_mb` TEXT,
    `mysql_tbl_rvxn8e_minutes_used` INT,
    `mysql_tbl_rvxn8e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acbfy3` (`mysql_tbl_acbfy3_plan_id`, `mysql_tbl_acbfy3_plan_name`, `mysql_tbl_acbfy3_monthly_price`, `mysql_tbl_acbfy3_data_limit_mb`, `mysql_tbl_acbfy3_minutes_limit`, `mysql_tbl_acbfy3_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_rvxn8e` (`mysql_tbl_rvxn8e_sub_id`, `mysql_tbl_rvxn8e_user_id`, `mysql_tbl_rvxn8e_plan_id`, `mysql_tbl_rvxn8e_start_date`, `mysql_tbl_rvxn8e_data_used_mb`, `mysql_tbl_rvxn8e_minutes_used`, `mysql_tbl_rvxn8e_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf591z` (
    `mysql_tbl_xf591z_invoice_id` INT,
    `mysql_tbl_xf591z_customer_id` INT,
    `mysql_tbl_xf591z_issue_date` DATE,
    `mysql_tbl_xf591z_due_date` DATE,
    `mysql_tbl_xf591z_total_amount` DECIMAL(10,2),
    `mysql_tbl_xf591z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_596uq6` (
    `mysql_tbl_596uq6_payment_id` INT,
    `mysql_tbl_596uq6_invoice_id` INT,
    `mysql_tbl_596uq6_payment_date` DATE,
    `mysql_tbl_596uq6_amount_paid` INT
);

INSERT INTO `mysql_tbl_xf591z` (`mysql_tbl_xf591z_invoice_id`, `mysql_tbl_xf591z_customer_id`, `mysql_tbl_xf591z_issue_date`, `mysql_tbl_xf591z_due_date`, `mysql_tbl_xf591z_total_amount`, `mysql_tbl_xf591z_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_596uq6` (`mysql_tbl_596uq6_payment_id`, `mysql_tbl_596uq6_invoice_id`, `mysql_tbl_596uq6_payment_date`, `mysql_tbl_596uq6_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng8t61` (
    `mysql_tbl_ng8t61_customer_id` INT,
    `mysql_tbl_ng8t61_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng8t61` (`mysql_tbl_ng8t61_customer_id`, `mysql_tbl_ng8t61_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_a8cz80` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_s40w7w` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_a8cz80` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_s40w7w` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbaeld` (
    `mysql_tbl_mbaeld_customer_id` INT,
    `mysql_tbl_mbaeld_registration_date` DATE,
    `mysql_tbl_mbaeld_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98h8ou` (
    `mysql_tbl_98h8ou_order_id` INT,
    `mysql_tbl_98h8ou_customer_id` INT,
    `mysql_tbl_98h8ou_order_date` DATE,
    `mysql_tbl_98h8ou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbaeld` (`mysql_tbl_mbaeld_customer_id`, `mysql_tbl_mbaeld_registration_date`, `mysql_tbl_mbaeld_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_98h8ou` (`mysql_tbl_98h8ou_order_id`, `mysql_tbl_98h8ou_customer_id`, `mysql_tbl_98h8ou_order_date`, `mysql_tbl_98h8ou_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zghab9` (
    `mysql_tbl_zghab9_customer_id` INT,
    `mysql_tbl_zghab9_registration_date` DATE,
    `mysql_tbl_zghab9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybu1kd` (
    `mysql_tbl_ybu1kd_order_id` INT,
    `mysql_tbl_ybu1kd_customer_id` INT,
    `mysql_tbl_ybu1kd_order_date` DATE
);

INSERT INTO `mysql_tbl_zghab9` (`mysql_tbl_zghab9_customer_id`, `mysql_tbl_zghab9_registration_date`, `mysql_tbl_zghab9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ybu1kd` (`mysql_tbl_ybu1kd_order_id`, `mysql_tbl_ybu1kd_customer_id`, `mysql_tbl_ybu1kd_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r87fok` (
    `mysql_tbl_r87fok_order_id` INT,
    `mysql_tbl_r87fok_customer_id` INT,
    `mysql_tbl_r87fok_order_date` DATE,
    `mysql_tbl_r87fok_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uigmhu` (
    `mysql_tbl_uigmhu_customer_id` INT,
    `mysql_tbl_uigmhu_referral_code` INT,
    `mysql_tbl_uigmhu_referred_by` INT
);

INSERT INTO `mysql_tbl_r87fok` (`mysql_tbl_r87fok_order_id`, `mysql_tbl_r87fok_customer_id`, `mysql_tbl_r87fok_order_date`, `mysql_tbl_r87fok_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uigmhu` (`mysql_tbl_uigmhu_customer_id`, `mysql_tbl_uigmhu_referral_code`, `mysql_tbl_uigmhu_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9efnz` (
    `mysql_tbl_z9efnz_campaign_id` INT,
    `mysql_tbl_z9efnz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9efnz` (`mysql_tbl_z9efnz_campaign_id`, `mysql_tbl_z9efnz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mhon8` (
    `mysql_tbl_5mhon8_installation_id` INT,
    `mysql_tbl_5mhon8_customer_id` INT,
    `mysql_tbl_5mhon8_vehicle_id` INT,
    `mysql_tbl_5mhon8_alarm_type` VARCHAR(50),
    `mysql_tbl_5mhon8_installation_date` DATE,
    `mysql_tbl_5mhon8_warranty_months` INT,
    `mysql_tbl_5mhon8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88ghrr` (
    `mysql_tbl_88ghrr_vehicle_id` INT,
    `mysql_tbl_88ghrr_make` INT,
    `mysql_tbl_88ghrr_model` INT,
    `mysql_tbl_88ghrr_year` INT,
    `mysql_tbl_88ghrr_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5mhon8` (`mysql_tbl_5mhon8_installation_id`, `mysql_tbl_5mhon8_customer_id`, `mysql_tbl_5mhon8_vehicle_id`, `mysql_tbl_5mhon8_alarm_type`, `mysql_tbl_5mhon8_installation_date`, `mysql_tbl_5mhon8_warranty_months`, `mysql_tbl_5mhon8_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_88ghrr` (`mysql_tbl_88ghrr_vehicle_id`, `mysql_tbl_88ghrr_make`, `mysql_tbl_88ghrr_model`, `mysql_tbl_88ghrr_year`, `mysql_tbl_88ghrr_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjjz64` (
    `mysql_tbl_sjjz64_session_id` INT,
    `mysql_tbl_sjjz64_photographer_id` INT,
    `mysql_tbl_sjjz64_session_type` VARCHAR(50),
    `mysql_tbl_sjjz64_duration_hours` INT,
    `mysql_tbl_sjjz64_location_type` VARCHAR(50),
    `mysql_tbl_sjjz64_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yozkl4` (
    `mysql_tbl_yozkl4_photographer_id` INT,
    `mysql_tbl_yozkl4_rating` DECIMAL(3,1),
    `mysql_tbl_yozkl4_experience_years` INT
);

INSERT INTO `mysql_tbl_sjjz64` (`mysql_tbl_sjjz64_session_id`, `mysql_tbl_sjjz64_photographer_id`, `mysql_tbl_sjjz64_session_type`, `mysql_tbl_sjjz64_duration_hours`, `mysql_tbl_sjjz64_location_type`, `mysql_tbl_sjjz64_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_yozkl4` (`mysql_tbl_yozkl4_photographer_id`, `mysql_tbl_yozkl4_rating`, `mysql_tbl_yozkl4_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5xcpq` (
    `mysql_tbl_j5xcpq_customer_id` INT,
    `mysql_tbl_j5xcpq_order_date` DATE,
    `mysql_tbl_j5xcpq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5xcpq` (`mysql_tbl_j5xcpq_customer_id`, `mysql_tbl_j5xcpq_order_date`, `mysql_tbl_j5xcpq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7rim2` (
    `mysql_tbl_s7rim2_budget` INT
);

INSERT INTO `mysql_tbl_s7rim2` (`mysql_tbl_s7rim2_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7ouzk_TICKET_PRICE, 50), COALESCE(mysql_tbl_f7ouzk_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_f7ouzk`
    WHERE mysql_tbl_f7ouzk_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dlqjot`
    WHERE mysql_tbl_dlqjot_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f7ouzk_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_f7ouzk`
    WHERE mysql_tbl_f7ouzk_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gj3mmv`
    WHERE mysql_tbl_gj3mmv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e97biq_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_e97biq`
    WHERE mysql_tbl_e97biq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1koj4p_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_1koj4p`
    WHERE mysql_tbl_1koj4p_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_1koj4p_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_e97biq_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_e97biq`
    WHERE mysql_tbl_e97biq_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rma3at_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rma3at`
    WHERE mysql_tbl_rma3at_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rma3at_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_rma3at`
    WHERE mysql_tbl_rma3at_DEPARTMENT_ID = (SELECT mysql_tbl_rma3at_DEPARTMENT_ID FROM `mysql_tbl_rma3at` WHERE mysql_tbl_rma3at_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jhsxcg_PRICE, 0), COALESCE(mysql_tbl_jhsxcg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jhsxcg`
    WHERE mysql_tbl_jhsxcg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_a8cz80`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_a8cz80`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_a8cz80`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_a8cz80`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_s40w7w` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mhon8_COST, 500), COALESCE(mysql_tbl_5mhon8_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5mhon8`
    WHERE mysql_tbl_5mhon8_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_88ghrr_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_5mhon8` CAI
    JOIN `mysql_tbl_88ghrr` V ON mysql_tbl_5mhon8_VEHICLE_ID = mysql_tbl_88ghrr_VEHICLE_ID
    WHERE mysql_tbl_5mhon8_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_z9efnz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_z9efnz`
    WHERE mysql_tbl_z9efnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_uigmhu_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_uigmhu`
    WHERE mysql_tbl_uigmhu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_uigmhu`
    WHERE mysql_tbl_uigmhu_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_r87fok_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_r87fok` O
    JOIN `mysql_tbl_uigmhu` C ON mysql_tbl_r87fok_CUSTOMER_ID = mysql_tbl_uigmhu_CUSTOMER_ID
    WHERE mysql_tbl_uigmhu_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_r87fok_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_r87fok`
    WHERE mysql_tbl_r87fok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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
    FROM `mysql_tbl_zghab9`
    WHERE mysql_tbl_zghab9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zghab9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_98h8ou`
        WHERE mysql_tbl_98h8ou_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_98h8ou_ORDER_DATE), MONTH(mysql_tbl_98h8ou_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_RESULT);
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
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7rim2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s7rim2`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j5xcpq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_j5xcpq`
    WHERE mysql_tbl_j5xcpq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_j5xcpq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_acbfy3_DATA_LIMIT_MB, COALESCE(mysql_tbl_rvxn8e_DATA_USED_MB, 0), mysql_tbl_acbfy3_MINUTES_LIMIT, COALESCE(mysql_tbl_rvxn8e_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_rvxn8e` U
    JOIN `mysql_tbl_acbfy3` P ON mysql_tbl_rvxn8e_PLAN_ID = mysql_tbl_acbfy3_PLAN_ID
    WHERE mysql_tbl_rvxn8e_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf591z_TOTAL_AMOUNT, 0), mysql_tbl_xf591z_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_xf591z`
    WHERE mysql_tbl_xf591z_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_596uq6_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_596uq6`
    WHERE mysql_tbl_596uq6_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng8t61_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ng8t61`
    WHERE mysql_tbl_ng8t61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dckrcj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dckrcj`
    WHERE mysql_tbl_dckrcj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0)) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + 4));
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uhu5h2` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_uhu5h2`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_sfagmj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sfagmj`
    WHERE mysql_tbl_sfagmj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_sfagmj`
    WHERE mysql_tbl_sfagmj_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2i326u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2i326u`
    WHERE mysql_tbl_2i326u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bwi3a5_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bwi3a5`
    WHERE mysql_tbl_bwi3a5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();