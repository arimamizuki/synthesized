/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvt8hf` (
    `mysql_tbl_mvt8hf_campaign_id` mysql_tbl_wsnz05,
    `mysql_tbl_mvt8hf_status` VARCHAR(50),
    `mysql_tbl_mvt8hf_budget` mysql_tbl_wsnz05,
    `mysql_tbl_mvt8hf_start_date` DATE
);

INSERT INTO `mysql_tbl_mvt8hf` (`mysql_tbl_mvt8hf_campaign_id`, `mysql_tbl_mvt8hf_status`, `mysql_tbl_mvt8hf_budget`, `mysql_tbl_mvt8hf_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7fusj` (
    `mysql_tbl_p7fusj_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_p7fusj_registration_date` DATE
);

INSERT INTO `mysql_tbl_p7fusj` (`mysql_tbl_p7fusj_customer_id`, `mysql_tbl_p7fusj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edkxi8` (
    `mysql_tbl_edkxi8_emp_id` mysql_tbl_wsnz05,
    `mysql_tbl_edkxi8_department_id` mysql_tbl_wsnz05,
    `mysql_tbl_edkxi8_salary` mysql_tbl_wsnz05,
    `mysql_tbl_edkxi8_hire_date` DATE,
    `mysql_tbl_edkxi8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_edkxi8` (`mysql_tbl_edkxi8_emp_id`, `mysql_tbl_edkxi8_department_id`, `mysql_tbl_edkxi8_salary`, `mysql_tbl_edkxi8_hire_date`, `mysql_tbl_edkxi8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re29fe` (
    `mysql_tbl_re29fe_product_id` mysql_tbl_wsnz05,
    `mysql_tbl_re29fe_category_id` mysql_tbl_wsnz05,
    `mysql_tbl_re29fe_price` DECIMAL(10,2),
    `mysql_tbl_re29fe_stock_quantity` mysql_tbl_wsnz05
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt91fd` (
    `mysql_tbl_rt91fd_category_id` mysql_tbl_wsnz05,
    `mysql_tbl_rt91fd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_re29fe` (`mysql_tbl_re29fe_product_id`, `mysql_tbl_re29fe_category_id`, `mysql_tbl_re29fe_price`, `mysql_tbl_re29fe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rt91fd` (`mysql_tbl_rt91fd_category_id`, `mysql_tbl_rt91fd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct1yw8` (
    `mysql_tbl_ct1yw8_order_id` mysql_tbl_wsnz05,
    `mysql_tbl_ct1yw8_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_ct1yw8_order_date` DATE,
    `mysql_tbl_ct1yw8_total_amount` DECIMAL(10,2),
    `mysql_tbl_ct1yw8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xubpeo` (
    `mysql_tbl_xubpeo_refund_id` mysql_tbl_wsnz05,
    `mysql_tbl_xubpeo_order_id` mysql_tbl_wsnz05,
    `mysql_tbl_xubpeo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ct1yw8` (`mysql_tbl_ct1yw8_order_id`, `mysql_tbl_ct1yw8_customer_id`, `mysql_tbl_ct1yw8_order_date`, `mysql_tbl_ct1yw8_total_amount`, `mysql_tbl_ct1yw8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xubpeo` (`mysql_tbl_xubpeo_refund_id`, `mysql_tbl_xubpeo_order_id`, `mysql_tbl_xubpeo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9iiwu` (
    `mysql_tbl_r9iiwu_product_id` mysql_tbl_wsnz05,
    `mysql_tbl_r9iiwu_category_id` mysql_tbl_wsnz05
);

INSERT INTO `mysql_tbl_r9iiwu` (`mysql_tbl_r9iiwu_product_id`, `mysql_tbl_r9iiwu_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l004au` (
    `mysql_tbl_l004au_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_l004au_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arctn0` (
    `mysql_tbl_arctn0_order_id` mysql_tbl_wsnz05,
    `mysql_tbl_arctn0_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_arctn0_order_date` DATE,
    `mysql_tbl_arctn0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l004au` (`mysql_tbl_l004au_customer_id`, `mysql_tbl_l004au_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_arctn0` (`mysql_tbl_arctn0_order_id`, `mysql_tbl_arctn0_customer_id`, `mysql_tbl_arctn0_order_date`, `mysql_tbl_arctn0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le5pm8` (
    `mysql_tbl_le5pm8_order_id` mysql_tbl_wsnz05,
    `mysql_tbl_le5pm8_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_le5pm8_order_date` DATE,
    `mysql_tbl_le5pm8_total_amount` DECIMAL(10,2),
    `mysql_tbl_le5pm8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47q1ro` (
    `mysql_tbl_47q1ro_refund_id` mysql_tbl_wsnz05,
    `mysql_tbl_47q1ro_order_id` mysql_tbl_wsnz05,
    `mysql_tbl_47q1ro_refund_amount` DECIMAL(10,2),
    `mysql_tbl_47q1ro_refund_date` DATE,
    `mysql_tbl_47q1ro_reason` mysql_tbl_wsnz05
);

INSERT INTO `mysql_tbl_le5pm8` (`mysql_tbl_le5pm8_order_id`, `mysql_tbl_le5pm8_customer_id`, `mysql_tbl_le5pm8_order_date`, `mysql_tbl_le5pm8_total_amount`, `mysql_tbl_le5pm8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_47q1ro` (`mysql_tbl_47q1ro_refund_id`, `mysql_tbl_47q1ro_order_id`, `mysql_tbl_47q1ro_refund_amount`, `mysql_tbl_47q1ro_refund_date`, `mysql_tbl_47q1ro_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp139u` (
    `mysql_tbl_bp139u_order_id` mysql_tbl_wsnz05,
    `mysql_tbl_bp139u_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_bp139u_order_date` DATE,
    `mysql_tbl_bp139u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p46x4r` (
    `mysql_tbl_p46x4r_shipment_id` mysql_tbl_wsnz05,
    `mysql_tbl_p46x4r_order_id` mysql_tbl_wsnz05,
    `mysql_tbl_p46x4r_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_p46x4r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bp139u` (`mysql_tbl_bp139u_order_id`, `mysql_tbl_bp139u_customer_id`, `mysql_tbl_bp139u_order_date`, `mysql_tbl_bp139u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p46x4r` (`mysql_tbl_p46x4r_shipment_id`, `mysql_tbl_p46x4r_order_id`, `mysql_tbl_p46x4r_shipping_cost`, `mysql_tbl_p46x4r_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a66k5` (
    `mysql_tbl_1a66k5_emp_id` mysql_tbl_wsnz05,
    `mysql_tbl_1a66k5_department_id` mysql_tbl_wsnz05,
    `mysql_tbl_1a66k5_salary` mysql_tbl_wsnz05,
    `mysql_tbl_1a66k5_hire_date` DATE,
    `mysql_tbl_1a66k5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1a66k5` (`mysql_tbl_1a66k5_emp_id`, `mysql_tbl_1a66k5_department_id`, `mysql_tbl_1a66k5_salary`, `mysql_tbl_1a66k5_hire_date`, `mysql_tbl_1a66k5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugcpvw` (
    `mysql_tbl_ugcpvw_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_ugcpvw_order_id` mysql_tbl_wsnz05
);

INSERT INTO `mysql_tbl_ugcpvw` (`mysql_tbl_ugcpvw_customer_id`, `mysql_tbl_ugcpvw_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28d9rz` (
    `mysql_tbl_28d9rz_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_28d9rz_plan_type` VARCHAR(50),
    `mysql_tbl_28d9rz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_28d9rz_start_date` DATE,
    `mysql_tbl_28d9rz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28d9rz` (`mysql_tbl_28d9rz_customer_id`, `mysql_tbl_28d9rz_plan_type`, `mysql_tbl_28d9rz_monthly_cost`, `mysql_tbl_28d9rz_start_date`, `mysql_tbl_28d9rz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg50st` (
    `mysql_tbl_mg50st_violation_id` mysql_tbl_wsnz05,
    `mysql_tbl_mg50st_vehicle_id` mysql_tbl_wsnz05,
    `mysql_tbl_mg50st_violation_type` VARCHAR(50),
    `mysql_tbl_mg50st_fine_amount` DECIMAL(10,2),
    `mysql_tbl_mg50st_issue_date` DATE,
    `mysql_tbl_mg50st_paid_status` mysql_tbl_wsnz05
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxe0s5` (
    `mysql_tbl_sxe0s5_vehicle_id` mysql_tbl_wsnz05,
    `mysql_tbl_sxe0s5_owner_id` mysql_tbl_wsnz05,
    `mysql_tbl_sxe0s5_license_plate` mysql_tbl_wsnz05,
    `mysql_tbl_sxe0s5_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mg50st` (`mysql_tbl_mg50st_violation_id`, `mysql_tbl_mg50st_vehicle_id`, `mysql_tbl_mg50st_violation_type`, `mysql_tbl_mg50st_fine_amount`, `mysql_tbl_mg50st_issue_date`, `mysql_tbl_mg50st_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_sxe0s5` (`mysql_tbl_sxe0s5_vehicle_id`, `mysql_tbl_sxe0s5_owner_id`, `mysql_tbl_sxe0s5_license_plate`, `mysql_tbl_sxe0s5_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kezu13` (
    `mysql_tbl_kezu13_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_kezu13_plan_type` VARCHAR(50),
    `mysql_tbl_kezu13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kezu13` (`mysql_tbl_kezu13_customer_id`, `mysql_tbl_kezu13_plan_type`, `mysql_tbl_kezu13_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcrost` (
    `mysql_tbl_bcrost_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_bcrost_registration_date` DATE
);

INSERT INTO `mysql_tbl_bcrost` (`mysql_tbl_bcrost_customer_id`, `mysql_tbl_bcrost_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7utvm` (
    `mysql_tbl_w7utvm_campaign_id` mysql_tbl_wsnz05,
    `mysql_tbl_w7utvm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7utvm` (`mysql_tbl_w7utvm_campaign_id`, `mysql_tbl_w7utvm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9k8rx` (
    `mysql_tbl_y9k8rx_order_id` mysql_tbl_wsnz05,
    `mysql_tbl_y9k8rx_order_date` DATE
);

INSERT INTO `mysql_tbl_y9k8rx` (`mysql_tbl_y9k8rx_order_id`, `mysql_tbl_y9k8rx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f0hei` (
    `mysql_tbl_8f0hei_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_8f0hei_registration_date` DATE,
    `mysql_tbl_8f0hei_country` mysql_tbl_wsnz05
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75vacb` (
    `mysql_tbl_75vacb_order_id` mysql_tbl_wsnz05,
    `mysql_tbl_75vacb_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_75vacb_order_date` DATE,
    `mysql_tbl_75vacb_total_amount` DECIMAL(10,2),
    `mysql_tbl_75vacb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8f0hei` (`mysql_tbl_8f0hei_customer_id`, `mysql_tbl_8f0hei_registration_date`, `mysql_tbl_8f0hei_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_75vacb` (`mysql_tbl_75vacb_order_id`, `mysql_tbl_75vacb_customer_id`, `mysql_tbl_75vacb_order_date`, `mysql_tbl_75vacb_total_amount`, `mysql_tbl_75vacb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klwm2u` (
    `mysql_tbl_klwm2u_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_klwm2u_registration_date` DATE,
    `mysql_tbl_klwm2u_country` mysql_tbl_wsnz05,
    `mysql_tbl_klwm2u_customer_tier` mysql_tbl_wsnz05
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yyunl` (
    `mysql_tbl_5yyunl_order_id` mysql_tbl_wsnz05,
    `mysql_tbl_5yyunl_customer_id` mysql_tbl_wsnz05,
    `mysql_tbl_5yyunl_order_date` DATE,
    `mysql_tbl_5yyunl_total_amount` DECIMAL(10,2),
    `mysql_tbl_5yyunl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klwm2u` (`mysql_tbl_klwm2u_customer_id`, `mysql_tbl_klwm2u_registration_date`, `mysql_tbl_klwm2u_country`, `mysql_tbl_klwm2u_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5yyunl` (`mysql_tbl_5yyunl_order_id`, `mysql_tbl_5yyunl_customer_id`, `mysql_tbl_5yyunl_order_date`, `mysql_tbl_5yyunl_total_amount`, `mysql_tbl_5yyunl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j647d5` (
    `mysql_tbl_j647d5_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_j647d5` (`mysql_tbl_j647d5_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb2ac9` (
    `mysql_tbl_bb2ac9_campaign_id` mysql_tbl_wsnz05,
    `mysql_tbl_bb2ac9_status` VARCHAR(50),
    `mysql_tbl_bb2ac9_budget` mysql_tbl_wsnz05,
    `mysql_tbl_bb2ac9_start_date` DATE
);

INSERT INTO `mysql_tbl_bb2ac9` (`mysql_tbl_bb2ac9_campaign_id`, `mysql_tbl_bb2ac9_status`, `mysql_tbl_bb2ac9_budget`, `mysql_tbl_bb2ac9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_wsnz05_nasavk() RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_wsnz05 DEFAULT 0;
    
    ALTER TABLE mysql_tbl_8ev9mr DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tx6k9d DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_tx6k9d DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS mysql_tbl_wsnz05 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p7fusj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_p7fusj`
    WHERE mysql_tbl_p7fusj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAmysql_tbl_wsnz05_nasavk()) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_TENURE_MONTHS mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_wsnz05 DEFAULT 0;

    SELECT mysql_tbl_28d9rz_PLAN_TYPE, COALESCE(mysql_tbl_28d9rz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_28d9rz_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_28d9rz`
    WHERE mysql_tbl_28d9rz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_wsnz05 DEFAULT 0;

    SELECT mysql_tbl_w7utvm_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_w7utvm` C
    LEFT JOIN `mysql_tbl_4r8c0a` CV ON mysql_tbl_w7utvm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_w7utvm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_w7utvm_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS mysql_tbl_wsnz05 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bcrost_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bcrost`
    WHERE mysql_tbl_bcrost_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT mysql_tbl_wsnz05 DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_wsnz05;
    DECLARE V_ERROR mysql_tbl_wsnz05 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_wsnz05`, DATE_TO mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wsnz05;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER mysql_tbl_wsnz05 DEFAULT 1;
    DECLARE V_LIFETIME_VALUE mysql_tbl_wsnz05 DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_5yyunl_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_5yyunl`
    WHERE mysql_tbl_5yyunl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5yyunl_STATUS = 'COMPLETED';

    SELECT mysql_tbl_klwm2u_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_klwm2u`
    WHERE mysql_tbl_klwm2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_AGE_DAYS mysql_tbl_wsnz05 DEFAULT 0;

    SELECT mysql_tbl_bb2ac9_STATUS, COALESCE(mysql_tbl_bb2ac9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_bb2ac9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_bb2ac9`
    WHERE mysql_tbl_bb2ac9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A mysql_tbl_wsnz05, P_B mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_wsnz05;
    DECLARE V_ERROR mysql_tbl_wsnz05 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START mysql_tbl_wsnz05, END_VAL mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_I mysql_tbl_wsnz05;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_wsnz05 DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tx6k9d` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ev9mr` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tx6k9d` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_wsnz05 DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_j647d5`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_wsnz05 DEFAULT 0;
    
    LOCK TABLES mysql_tbl_tx6k9d READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_tx6k9d WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N mysql_tbl_wsnz05) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I mysql_tbl_wsnz05 DEFAULT 2;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR mysql_tbl_wsnz05 DEFAULT 2;
    DECLARE V_LIMIT mysql_tbl_wsnz05;
    DECLARE V_IS_PRIME_FLAG mysql_tbl_wsnz05 DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
    SET V_DIVISOR = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROC_TEXT_r5pjjb();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_MARKET_SHARE mysql_tbl_wsnz05 DEFAULT 0;

    SELECT mysql_tbl_8f0hei_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8f0hei`
    WHERE mysql_tbl_8f0hei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_75vacb` O
    JOIN `mysql_tbl_8f0hei` C ON mysql_tbl_75vacb_CUSTOMER_ID = mysql_tbl_8f0hei_CUSTOMER_ID
    WHERE mysql_tbl_8f0hei_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_75vacb`
    WHERE mysql_tbl_75vacb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT mysql_tbl_wsnz05 DEFAULT 0;
    
    LOCK TABLES mysql_tbl_tx6k9d READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_8ev9mr WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_wsnz05 DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_y9k8rx_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_y9k8rx`
    WHERE mysql_tbl_y9k8rx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_wsnz05 DEFAULT 1;
    DECLARE V_I mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_wsnz05 DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT mysql_tbl_wsnz05 DEFAULT 0;

    SELECT mysql_tbl_kezu13_PLAN_TYPE, mysql_tbl_kezu13_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_kezu13`
    WHERE mysql_tbl_kezu13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8ev9mr`
    WHERE mysql_tbl_kezu13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM mysql_tbl_wsnz05, DAYS_EARLY mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_FINAL_AMOUNT mysql_tbl_wsnz05 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mg50st_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_mg50st`
    WHERE mysql_tbl_mg50st_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX mysql_tbl_wsnz05 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edkxi8_SALARY, 0), COALESCE(mysql_tbl_edkxi8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_edkxi8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_edkxi8`
    WHERE mysql_tbl_edkxi8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_edkxi8_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_edkxi8`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56));

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_TENURE_YEARS mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1a66k5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_1a66k5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1a66k5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_1a66k5`
    WHERE mysql_tbl_1a66k5_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_REFUND_AMOUNT mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_REFUND_RATE mysql_tbl_wsnz05 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_le5pm8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_le5pm8`
    WHERE mysql_tbl_le5pm8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_47q1ro_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_47q1ro`
    WHERE mysql_tbl_47q1ro_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_wsnz05 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp139u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bp139u`
    WHERE mysql_tbl_bp139u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p46x4r_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_p46x4r`
    WHERE mysql_tbl_p46x4r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_0occh4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xubpeo_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_xubpeo`
    WHERE mysql_tbl_xubpeo_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID mysql_tbl_wsnz05 DEFAULT 0;

    SELECT MAX(mysql_tbl_ugcpvw_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ugcpvw`
    WHERE mysql_tbl_ugcpvw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_wsnz05 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r9iiwu`
    WHERE mysql_tbl_r9iiwu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE USER_COUNT mysql_tbl_wsnz05 DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS mysql_tbl_wsnz05 DEFAULT 0;

    SELECT mysql_tbl_l004au_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_l004au`
    WHERE mysql_tbl_l004au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX mysql_tbl_wsnz05 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_re29fe_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_re29fe`
    WHERE mysql_tbl_re29fe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_re29fe_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_re29fe`
    WHERE mysql_tbl_re29fe_CATEGORY_ID = (SELECT mysql_tbl_re29fe_CATEGORY_ID FROM `mysql_tbl_re29fe` WHERE mysql_tbl_re29fe_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM mysql_tbl_wsnz05) RETURNS mysql_tbl_wsnz05 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_AGE_DAYS mysql_tbl_wsnz05 DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_wsnz05 DEFAULT 0;

    SELECT mysql_tbl_mvt8hf_STATUS, COALESCE(mysql_tbl_mvt8hf_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mvt8hf_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_mvt8hf`
    WHERE mysql_tbl_mvt8hf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4r8c0a`
    WHERE mysql_tbl_mvt8hf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);