/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27ocu7` (
    `mysql_tbl_27ocu7_treatment_id` INT,
    `mysql_tbl_27ocu7_patient_id` INT,
    `mysql_tbl_27ocu7_dentist_id` INT,
    `mysql_tbl_27ocu7_treatment_type` VARCHAR(50),
    `mysql_tbl_27ocu7_treatment_date` DATE,
    `mysql_tbl_27ocu7_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gza0vi` (
    `mysql_tbl_gza0vi_plan_id` INT,
    `mysql_tbl_gza0vi_patient_id` INT,
    `mysql_tbl_gza0vi_coverage_percent` INT,
    `mysql_tbl_gza0vi_annual_max` INT
);

INSERT INTO `mysql_tbl_27ocu7` (`mysql_tbl_27ocu7_treatment_id`, `mysql_tbl_27ocu7_patient_id`, `mysql_tbl_27ocu7_dentist_id`, `mysql_tbl_27ocu7_treatment_type`, `mysql_tbl_27ocu7_treatment_date`, `mysql_tbl_27ocu7_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gza0vi` (`mysql_tbl_gza0vi_plan_id`, `mysql_tbl_gza0vi_patient_id`, `mysql_tbl_gza0vi_coverage_percent`, `mysql_tbl_gza0vi_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btpi53` (
    `mysql_tbl_btpi53_campaign_id` INT,
    `mysql_tbl_btpi53_channel` INT,
    `mysql_tbl_btpi53_budget` INT,
    `mysql_tbl_btpi53_start_date` DATE,
    `mysql_tbl_btpi53_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twbqax` (
    `mysql_tbl_twbqax_conversion_id` INT,
    `mysql_tbl_twbqax_campaign_id` INT,
    `mysql_tbl_twbqax_conversion_date` DATE
);

INSERT INTO `mysql_tbl_btpi53` (`mysql_tbl_btpi53_campaign_id`, `mysql_tbl_btpi53_channel`, `mysql_tbl_btpi53_budget`, `mysql_tbl_btpi53_start_date`, `mysql_tbl_btpi53_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_twbqax` (`mysql_tbl_twbqax_conversion_id`, `mysql_tbl_twbqax_campaign_id`, `mysql_tbl_twbqax_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyyr0o` (
    `mysql_tbl_xyyr0o_emp_id` INT,
    `mysql_tbl_xyyr0o_salary` INT
);

INSERT INTO `mysql_tbl_xyyr0o` (`mysql_tbl_xyyr0o_emp_id`, `mysql_tbl_xyyr0o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nym3w` (
    `mysql_tbl_4nym3w_budget` INT
);

INSERT INTO `mysql_tbl_4nym3w` (`mysql_tbl_4nym3w_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6cm50` (
    `mysql_tbl_d6cm50_customer_id` INT,
    `mysql_tbl_d6cm50_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6cm50` (`mysql_tbl_d6cm50_customer_id`, `mysql_tbl_d6cm50_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngkwty` (
    `mysql_tbl_ngkwty_emp_id` INT,
    `mysql_tbl_ngkwty_department_id` INT,
    `mysql_tbl_ngkwty_salary` INT,
    `mysql_tbl_ngkwty_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3cizk` (
    `mysql_tbl_z3cizk_department_id` INT,
    `mysql_tbl_z3cizk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ngkwty` (`mysql_tbl_ngkwty_emp_id`, `mysql_tbl_ngkwty_department_id`, `mysql_tbl_ngkwty_salary`, `mysql_tbl_ngkwty_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z3cizk` (`mysql_tbl_z3cizk_department_id`, `mysql_tbl_z3cizk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r19fqh` (
    `mysql_tbl_r19fqh_order_id` INT,
    `mysql_tbl_r19fqh_customer_id` INT,
    `mysql_tbl_r19fqh_order_date` DATE,
    `mysql_tbl_r19fqh_total_amount` DECIMAL(10,2),
    `mysql_tbl_r19fqh_discount_percent` INT,
    `mysql_tbl_r19fqh_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzwc5p` (
    `mysql_tbl_tzwc5p_order_id` INT,
    `mysql_tbl_tzwc5p_product_id` INT,
    `mysql_tbl_tzwc5p_quantity` INT,
    `mysql_tbl_tzwc5p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r19fqh` (`mysql_tbl_r19fqh_order_id`, `mysql_tbl_r19fqh_customer_id`, `mysql_tbl_r19fqh_order_date`, `mysql_tbl_r19fqh_total_amount`, `mysql_tbl_r19fqh_discount_percent`, `mysql_tbl_r19fqh_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_tzwc5p` (`mysql_tbl_tzwc5p_order_id`, `mysql_tbl_tzwc5p_product_id`, `mysql_tbl_tzwc5p_quantity`, `mysql_tbl_tzwc5p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8wj7c` (
    `mysql_tbl_f8wj7c_customer_id` INT,
    `mysql_tbl_f8wj7c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8wj7c` (`mysql_tbl_f8wj7c_customer_id`, `mysql_tbl_f8wj7c_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu2rro` (
    `mysql_tbl_fu2rro_budget` INT
);

INSERT INTO `mysql_tbl_fu2rro` (`mysql_tbl_fu2rro_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptlvro` (
    `mysql_tbl_ptlvro_transaction_id` INT,
    `mysql_tbl_ptlvro_account_id` INT,
    `mysql_tbl_ptlvro_transaction_date` DATE,
    `mysql_tbl_ptlvro_transaction_type` VARCHAR(50),
    `mysql_tbl_ptlvro_amount` DECIMAL(10,2),
    `mysql_tbl_ptlvro_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69xop7` (
    `mysql_tbl_69xop7_account_id` INT,
    `mysql_tbl_69xop7_customer_id` INT,
    `mysql_tbl_69xop7_account_type` INT,
    `mysql_tbl_69xop7_credit_limit` INT
);

INSERT INTO `mysql_tbl_ptlvro` (`mysql_tbl_ptlvro_transaction_id`, `mysql_tbl_ptlvro_account_id`, `mysql_tbl_ptlvro_transaction_date`, `mysql_tbl_ptlvro_transaction_type`, `mysql_tbl_ptlvro_amount`, `mysql_tbl_ptlvro_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_69xop7` (`mysql_tbl_69xop7_account_id`, `mysql_tbl_69xop7_customer_id`, `mysql_tbl_69xop7_account_type`, `mysql_tbl_69xop7_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz0ulk` (
    `mysql_tbl_cz0ulk_order_id` INT,
    `mysql_tbl_cz0ulk_customer_id` INT,
    `mysql_tbl_cz0ulk_order_date` DATE,
    `mysql_tbl_cz0ulk_total_amount` DECIMAL(10,2),
    `mysql_tbl_cz0ulk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_com0s2` (
    `mysql_tbl_com0s2_refund_id` INT,
    `mysql_tbl_com0s2_order_id` INT,
    `mysql_tbl_com0s2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cz0ulk` (`mysql_tbl_cz0ulk_order_id`, `mysql_tbl_cz0ulk_customer_id`, `mysql_tbl_cz0ulk_order_date`, `mysql_tbl_cz0ulk_total_amount`, `mysql_tbl_cz0ulk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_com0s2` (`mysql_tbl_com0s2_refund_id`, `mysql_tbl_com0s2_order_id`, `mysql_tbl_com0s2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68yqv2` (
    `mysql_tbl_68yqv2_product_id` INT,
    `mysql_tbl_68yqv2_customer_id` INT,
    `mysql_tbl_68yqv2_product_type` VARCHAR(50),
    `mysql_tbl_68yqv2_warranty_years` INT,
    `mysql_tbl_68yqv2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_68yqv2_premium_annual` INT,
    `mysql_tbl_68yqv2_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg8s4u` (
    `mysql_tbl_dg8s4u_claim_id` INT,
    `mysql_tbl_dg8s4u_product_id` INT,
    `mysql_tbl_dg8s4u_claim_date` DATE,
    `mysql_tbl_dg8s4u_repair_cost` DECIMAL(10,2),
    `mysql_tbl_dg8s4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68yqv2` (`mysql_tbl_68yqv2_product_id`, `mysql_tbl_68yqv2_customer_id`, `mysql_tbl_68yqv2_product_type`, `mysql_tbl_68yqv2_warranty_years`, `mysql_tbl_68yqv2_coverage_amount`, `mysql_tbl_68yqv2_premium_annual`, `mysql_tbl_68yqv2_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_dg8s4u` (`mysql_tbl_dg8s4u_claim_id`, `mysql_tbl_dg8s4u_product_id`, `mysql_tbl_dg8s4u_claim_date`, `mysql_tbl_dg8s4u_repair_cost`, `mysql_tbl_dg8s4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocb7l2` (
    `mysql_tbl_ocb7l2_emp_id` INT,
    `mysql_tbl_ocb7l2_salary` INT
);

INSERT INTO `mysql_tbl_ocb7l2` (`mysql_tbl_ocb7l2_emp_id`, `mysql_tbl_ocb7l2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqbroq` (
    `mysql_tbl_aqbroq_appt_id` INT,
    `mysql_tbl_aqbroq_customer_id` INT,
    `mysql_tbl_aqbroq_service_id` INT,
    `mysql_tbl_aqbroq_provider_id` INT,
    `mysql_tbl_aqbroq_scheduled_time` DATE,
    `mysql_tbl_aqbroq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyot5y` (
    `mysql_tbl_cyot5y_service_id` INT,
    `mysql_tbl_cyot5y_service_name` VARCHAR(50),
    `mysql_tbl_cyot5y_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqbroq` (`mysql_tbl_aqbroq_appt_id`, `mysql_tbl_aqbroq_customer_id`, `mysql_tbl_aqbroq_service_id`, `mysql_tbl_aqbroq_provider_id`, `mysql_tbl_aqbroq_scheduled_time`, `mysql_tbl_aqbroq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cyot5y` (`mysql_tbl_cyot5y_service_id`, `mysql_tbl_cyot5y_service_name`, `mysql_tbl_cyot5y_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eq8s3` (
    `mysql_tbl_0eq8s3_order_id` INT,
    `mysql_tbl_0eq8s3_order_date` DATE
);

INSERT INTO `mysql_tbl_0eq8s3` (`mysql_tbl_0eq8s3_order_id`, `mysql_tbl_0eq8s3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9fycb` (
    `mysql_tbl_j9fycb_customer_id` INT,
    `mysql_tbl_j9fycb_plan_type` VARCHAR(50),
    `mysql_tbl_j9fycb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j9fycb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3caty8` (
    `mysql_tbl_3caty8_customer_id` INT,
    `mysql_tbl_3caty8_tier_level` INT
);

INSERT INTO `mysql_tbl_j9fycb` (`mysql_tbl_j9fycb_customer_id`, `mysql_tbl_j9fycb_plan_type`, `mysql_tbl_j9fycb_monthly_cost`, `mysql_tbl_j9fycb_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3caty8` (`mysql_tbl_3caty8_customer_id`, `mysql_tbl_3caty8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84qtc3` (
    `mysql_tbl_84qtc3_product_id` INT,
    `mysql_tbl_84qtc3_category_id` INT,
    `mysql_tbl_84qtc3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16ro07` (
    `mysql_tbl_16ro07_category_id` INT,
    `mysql_tbl_16ro07_name` VARCHAR(50),
    `mysql_tbl_16ro07_parent_category_id` INT
);

INSERT INTO `mysql_tbl_84qtc3` (`mysql_tbl_84qtc3_product_id`, `mysql_tbl_84qtc3_category_id`, `mysql_tbl_84qtc3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_16ro07` (`mysql_tbl_16ro07_category_id`, `mysql_tbl_16ro07_name`, `mysql_tbl_16ro07_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deh7i4` (
    `mysql_tbl_deh7i4_customer_id` INT,
    `mysql_tbl_deh7i4_plan_type` VARCHAR(50),
    `mysql_tbl_deh7i4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_deh7i4_start_date` DATE,
    `mysql_tbl_deh7i4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blvfhj` (
    `mysql_tbl_blvfhj_customer_id` INT,
    `mysql_tbl_blvfhj_tier_level` INT
);

INSERT INTO `mysql_tbl_deh7i4` (`mysql_tbl_deh7i4_customer_id`, `mysql_tbl_deh7i4_plan_type`, `mysql_tbl_deh7i4_monthly_cost`, `mysql_tbl_deh7i4_start_date`, `mysql_tbl_deh7i4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_blvfhj` (`mysql_tbl_blvfhj_customer_id`, `mysql_tbl_blvfhj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oraofj` (
    `mysql_tbl_oraofj_customer_id` INT,
    `mysql_tbl_oraofj_country` INT,
    `mysql_tbl_oraofj_registration_date` DATE
);

INSERT INTO `mysql_tbl_oraofj` (`mysql_tbl_oraofj_customer_id`, `mysql_tbl_oraofj_country`, `mysql_tbl_oraofj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oarc7` (mysql_tbl_6oarc7_id INT, mysql_tbl_6oarc7_price DECIMAL(10,2), mysql_tbl_6oarc7_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5v52l` (
    `mysql_tbl_c5v52l_customer_id` INT,
    `mysql_tbl_c5v52l_order_date` DATE
);

INSERT INTO `mysql_tbl_c5v52l` (`mysql_tbl_c5v52l_customer_id`, `mysql_tbl_c5v52l_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b89elr` (
    `mysql_tbl_b89elr_customer_id` INT,
    `mysql_tbl_b89elr_registration_date` DATE,
    `mysql_tbl_b89elr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgp8c1` (
    `mysql_tbl_vgp8c1_order_id` INT,
    `mysql_tbl_vgp8c1_customer_id` INT,
    `mysql_tbl_vgp8c1_order_date` DATE,
    `mysql_tbl_vgp8c1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b89elr` (`mysql_tbl_b89elr_customer_id`, `mysql_tbl_b89elr_registration_date`, `mysql_tbl_b89elr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vgp8c1` (`mysql_tbl_vgp8c1_order_id`, `mysql_tbl_vgp8c1_customer_id`, `mysql_tbl_vgp8c1_order_date`, `mysql_tbl_vgp8c1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66cpop` (
    `mysql_tbl_66cpop_vec` INT
);

INSERT INTO `mysql_tbl_66cpop` (`mysql_tbl_66cpop_vec`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqbroq_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_aqbroq_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_aqbroq`
    WHERE mysql_tbl_aqbroq_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0eq8s3_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0eq8s3`
    WHERE mysql_tbl_0eq8s3_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_c5v52l_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_c5v52l`
    WHERE mysql_tbl_c5v52l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_deh7i4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_deh7i4`
    WHERE mysql_tbl_deh7i4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_blvfhj_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_blvfhj`
    WHERE mysql_tbl_blvfhj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_oraofj` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_oraofj_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_oraofj_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vgp8c1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_vgp8c1`
    WHERE mysql_tbl_vgp8c1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_66cpop_VEC INTO RESULT FROM `mysql_tbl_66cpop` LIMIT 1;
    RETURN RESULT;
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

    SELECT mysql_tbl_j9fycb_PLAN_TYPE, COALESCE(mysql_tbl_j9fycb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j9fycb`
    WHERE mysql_tbl_j9fycb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3caty8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3caty8`
    WHERE mysql_tbl_3caty8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC_VECTOR_nlaylc();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6oarc7`
    SET mysql_tbl_6oarc7_PRICE = CASE mysql_tbl_6oarc7_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_6oarc7_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_6oarc7_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_6oarc7_PRICE * 0.95
        ELSE mysql_tbl_6oarc7_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_84qtc3_PRICE), 0), COALESCE(MIN(mysql_tbl_84qtc3_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_84qtc3`
    WHERE mysql_tbl_84qtc3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tzwc5p_QUANTITY * mysql_tbl_tzwc5p_UNIT_PRICE), 0), COALESCE(mysql_tbl_r19fqh_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_r19fqh_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_tzwc5p` OI
    JOIN `mysql_tbl_r19fqh` O ON mysql_tbl_tzwc5p_ORDER_ID = mysql_tbl_r19fqh_ORDER_ID
    WHERE mysql_tbl_r19fqh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);

    SELECT COALESCE(mysql_tbl_r19fqh_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_r19fqh`
    WHERE mysql_tbl_r19fqh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68yqv2_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_68yqv2_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_68yqv2_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_68yqv2`
    WHERE mysql_tbl_68yqv2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dg8s4u_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dg8s4u`
    WHERE mysql_tbl_dg8s4u_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dg8s4u_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ocb7l2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ocb7l2`
    WHERE mysql_tbl_ocb7l2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz0ulk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cz0ulk`
    WHERE mysql_tbl_cz0ulk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_com0s2_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_com0s2`
    WHERE mysql_tbl_com0s2_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_moez36` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_moez36` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_moez36` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_moez36` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_moez36` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_moez36` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptlvro_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ptlvro`
    WHERE mysql_tbl_ptlvro_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ptlvro_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_ptlvro` T
    JOIN `mysql_tbl_69xop7` A ON mysql_tbl_ptlvro_ACCOUNT_ID = mysql_tbl_69xop7_ACCOUNT_ID
    WHERE mysql_tbl_ptlvro_ACCOUNT_ID = (SELECT mysql_tbl_ptlvro_ACCOUNT_ID FROM `mysql_tbl_ptlvro` WHERE mysql_tbl_ptlvro_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ptlvro_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_ptlvro_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_ptlvro`
    WHERE mysql_tbl_ptlvro_ACCOUNT_ID = (SELECT mysql_tbl_ptlvro_ACCOUNT_ID FROM `mysql_tbl_ptlvro` WHERE mysql_tbl_ptlvro_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_ptlvro_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8wj7c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_f8wj7c`
    WHERE mysql_tbl_f8wj7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ngkwty_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ngkwty_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ngkwty`
    WHERE mysql_tbl_ngkwty_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu2rro_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fu2rro`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d6cm50`
    WHERE mysql_tbl_d6cm50_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d6cm50_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_btpi53_CHANNEL, DATEDIFF(mysql_tbl_btpi53_END_DATE, mysql_tbl_btpi53_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_btpi53`
    WHERE mysql_tbl_btpi53_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_twbqax`
    WHERE mysql_tbl_twbqax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4nym3w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4nym3w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xyyr0o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xyyr0o`
    WHERE mysql_tbl_xyyr0o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27ocu7_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_27ocu7`
    WHERE mysql_tbl_27ocu7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_gza0vi_COVERAGE_PERCENT, mysql_tbl_gza0vi_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_27ocu7` DT
    JOIN `mysql_tbl_gza0vi` DP ON mysql_tbl_27ocu7_PATIENT_ID = mysql_tbl_gza0vi_PATIENT_ID
    WHERE mysql_tbl_27ocu7_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27ocu7_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_27ocu7`
    WHERE mysql_tbl_27ocu7_PATIENT_ID = (SELECT mysql_tbl_27ocu7_PATIENT_ID FROM `mysql_tbl_27ocu7` WHERE mysql_tbl_27ocu7_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);