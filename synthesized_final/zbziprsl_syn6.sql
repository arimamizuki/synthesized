/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dz5skc` (
    `mysql_tbl_dz5skc_campaign_id` INT,
    `mysql_tbl_dz5skc_channel` INT,
    `mysql_tbl_dz5skc_budget` INT,
    `mysql_tbl_dz5skc_start_date` DATE,
    `mysql_tbl_dz5skc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2xedp` (
    `mysql_tbl_h2xedp_conversion_id` INT,
    `mysql_tbl_h2xedp_campaign_id` INT,
    `mysql_tbl_h2xedp_conversion_value` INT
);

INSERT INTO `mysql_tbl_dz5skc` (`mysql_tbl_dz5skc_campaign_id`, `mysql_tbl_dz5skc_channel`, `mysql_tbl_dz5skc_budget`, `mysql_tbl_dz5skc_start_date`, `mysql_tbl_dz5skc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h2xedp` (`mysql_tbl_h2xedp_conversion_id`, `mysql_tbl_h2xedp_campaign_id`, `mysql_tbl_h2xedp_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ahxj` (
    `mysql_tbl_o9ahxj_product_id` INT,
    `mysql_tbl_o9ahxj_category_id` INT,
    `mysql_tbl_o9ahxj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huqvfl` (
    `mysql_tbl_huqvfl_category_id` INT,
    `mysql_tbl_huqvfl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9ahxj` (`mysql_tbl_o9ahxj_product_id`, `mysql_tbl_o9ahxj_category_id`, `mysql_tbl_o9ahxj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_huqvfl` (`mysql_tbl_huqvfl_category_id`, `mysql_tbl_huqvfl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhf73u` (
    `mysql_tbl_uhf73u_emp_id` INT,
    `mysql_tbl_uhf73u_department_id` INT,
    `mysql_tbl_uhf73u_salary` INT,
    `mysql_tbl_uhf73u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxkdj3` (
    `mysql_tbl_jxkdj3_department_id` INT,
    `mysql_tbl_jxkdj3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhf73u` (`mysql_tbl_uhf73u_emp_id`, `mysql_tbl_uhf73u_department_id`, `mysql_tbl_uhf73u_salary`, `mysql_tbl_uhf73u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jxkdj3` (`mysql_tbl_jxkdj3_department_id`, `mysql_tbl_jxkdj3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0a1u` (
    `mysql_tbl_ro0a1u_membership_id` INT,
    `mysql_tbl_ro0a1u_member_id` INT,
    `mysql_tbl_ro0a1u_plan_type` VARCHAR(50),
    `mysql_tbl_ro0a1u_monthly_fee` INT,
    `mysql_tbl_ro0a1u_start_date` DATE,
    `mysql_tbl_ro0a1u_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hllgdk` (
    `mysql_tbl_hllgdk_session_id` INT,
    `mysql_tbl_hllgdk_trainer_id` INT,
    `mysql_tbl_hllgdk_member_id` INT,
    `mysql_tbl_hllgdk_session_date` DATE,
    `mysql_tbl_hllgdk_duration_minutes` INT,
    `mysql_tbl_hllgdk_rate_per_session` INT
);

INSERT INTO `mysql_tbl_ro0a1u` (`mysql_tbl_ro0a1u_membership_id`, `mysql_tbl_ro0a1u_member_id`, `mysql_tbl_ro0a1u_plan_type`, `mysql_tbl_ro0a1u_monthly_fee`, `mysql_tbl_ro0a1u_start_date`, `mysql_tbl_ro0a1u_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hllgdk` (`mysql_tbl_hllgdk_session_id`, `mysql_tbl_hllgdk_trainer_id`, `mysql_tbl_hllgdk_member_id`, `mysql_tbl_hllgdk_session_date`, `mysql_tbl_hllgdk_duration_minutes`, `mysql_tbl_hllgdk_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lag5m9` (
    `mysql_tbl_lag5m9_id` INT
);

INSERT INTO `mysql_tbl_lag5m9` (`mysql_tbl_lag5m9_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6wd1g` (
    `mysql_tbl_q6wd1g_patient_id` INT,
    `mysql_tbl_q6wd1g_name` VARCHAR(50),
    `mysql_tbl_q6wd1g_date_of_birth` DATE,
    `mysql_tbl_q6wd1g_blood_type` VARCHAR(50),
    `mysql_tbl_q6wd1g_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fegyc` (
    `mysql_tbl_4fegyc_appt_id` INT,
    `mysql_tbl_4fegyc_patient_id` INT,
    `mysql_tbl_4fegyc_doctor_id` INT,
    `mysql_tbl_4fegyc_appt_date` DATE,
    `mysql_tbl_4fegyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va7scm` (
    `mysql_tbl_va7scm_bill_id` INT,
    `mysql_tbl_va7scm_patient_id` INT,
    `mysql_tbl_va7scm_total_amount` DECIMAL(10,2),
    `mysql_tbl_va7scm_paid_amount` INT
);

INSERT INTO `mysql_tbl_q6wd1g` (`mysql_tbl_q6wd1g_patient_id`, `mysql_tbl_q6wd1g_name`, `mysql_tbl_q6wd1g_date_of_birth`, `mysql_tbl_q6wd1g_blood_type`, `mysql_tbl_q6wd1g_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4fegyc` (`mysql_tbl_4fegyc_appt_id`, `mysql_tbl_4fegyc_patient_id`, `mysql_tbl_4fegyc_doctor_id`, `mysql_tbl_4fegyc_appt_date`, `mysql_tbl_4fegyc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_va7scm` (`mysql_tbl_va7scm_bill_id`, `mysql_tbl_va7scm_patient_id`, `mysql_tbl_va7scm_total_amount`, `mysql_tbl_va7scm_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l989tb` (
    `mysql_tbl_l989tb_product_id` INT,
    `mysql_tbl_l989tb_category_id` INT,
    `mysql_tbl_l989tb_price` DECIMAL(10,2),
    `mysql_tbl_l989tb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2d56e` (
    `mysql_tbl_t2d56e_order_id` INT,
    `mysql_tbl_t2d56e_product_id` INT,
    `mysql_tbl_t2d56e_quantity` INT
);

INSERT INTO `mysql_tbl_l989tb` (`mysql_tbl_l989tb_product_id`, `mysql_tbl_l989tb_category_id`, `mysql_tbl_l989tb_price`, `mysql_tbl_l989tb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t2d56e` (`mysql_tbl_t2d56e_order_id`, `mysql_tbl_t2d56e_product_id`, `mysql_tbl_t2d56e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bclfaa` (
    `mysql_tbl_bclfaa_product_id` INT,
    `mysql_tbl_bclfaa_category_id` INT,
    `mysql_tbl_bclfaa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bclfaa` (`mysql_tbl_bclfaa_product_id`, `mysql_tbl_bclfaa_category_id`, `mysql_tbl_bclfaa_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lovr0` (
    `mysql_tbl_9lovr0_customer_id` INT,
    `mysql_tbl_9lovr0_plan_type` VARCHAR(50),
    `mysql_tbl_9lovr0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9lovr0_start_date` DATE,
    `mysql_tbl_9lovr0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxngkr` (
    `mysql_tbl_lxngkr_invoice_id` INT,
    `mysql_tbl_lxngkr_customer_id` INT,
    `mysql_tbl_lxngkr_invoice_date` DATE,
    `mysql_tbl_lxngkr_amount_due` DECIMAL(10,2),
    `mysql_tbl_lxngkr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lovr0` (`mysql_tbl_9lovr0_customer_id`, `mysql_tbl_9lovr0_plan_type`, `mysql_tbl_9lovr0_monthly_cost`, `mysql_tbl_9lovr0_start_date`, `mysql_tbl_9lovr0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lxngkr` (`mysql_tbl_lxngkr_invoice_id`, `mysql_tbl_lxngkr_customer_id`, `mysql_tbl_lxngkr_invoice_date`, `mysql_tbl_lxngkr_amount_due`, `mysql_tbl_lxngkr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao9xqt` (
    `mysql_tbl_ao9xqt_emp_id` INT,
    `mysql_tbl_ao9xqt_salary` INT
);

INSERT INTO `mysql_tbl_ao9xqt` (`mysql_tbl_ao9xqt_emp_id`, `mysql_tbl_ao9xqt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3814v` (
    `mysql_tbl_h3814v_order_id` INT,
    `mysql_tbl_h3814v_customer_id` INT,
    `mysql_tbl_h3814v_order_date` DATE,
    `mysql_tbl_h3814v_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3814v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4f4zyq` (
    `mysql_tbl_4f4zyq_customer_id` INT,
    `mysql_tbl_4f4zyq_customer_segment` INT
);

INSERT INTO `mysql_tbl_h3814v` (`mysql_tbl_h3814v_order_id`, `mysql_tbl_h3814v_customer_id`, `mysql_tbl_h3814v_order_date`, `mysql_tbl_h3814v_total_amount`, `mysql_tbl_h3814v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4f4zyq` (`mysql_tbl_4f4zyq_customer_id`, `mysql_tbl_4f4zyq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2xvms` (
    `mysql_tbl_c2xvms_customer_id` INT,
    `mysql_tbl_c2xvms_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c2xvms` (`mysql_tbl_c2xvms_customer_id`, `mysql_tbl_c2xvms_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il380o` (
    `mysql_tbl_il380o_order_id` INT,
    `mysql_tbl_il380o_customer_id` INT,
    `mysql_tbl_il380o_order_date` DATE,
    `mysql_tbl_il380o_total_amount` DECIMAL(10,2),
    `mysql_tbl_il380o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcrmiy` (
    `mysql_tbl_fcrmiy_customer_id` INT,
    `mysql_tbl_fcrmiy_tier_level` INT
);

INSERT INTO `mysql_tbl_il380o` (`mysql_tbl_il380o_order_id`, `mysql_tbl_il380o_customer_id`, `mysql_tbl_il380o_order_date`, `mysql_tbl_il380o_total_amount`, `mysql_tbl_il380o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fcrmiy` (`mysql_tbl_fcrmiy_customer_id`, `mysql_tbl_fcrmiy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jsbw5` (
    `mysql_tbl_5jsbw5_customer_id` INT,
    `mysql_tbl_5jsbw5_status` VARCHAR(50),
    `mysql_tbl_5jsbw5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jsbw5` (`mysql_tbl_5jsbw5_customer_id`, `mysql_tbl_5jsbw5_status`, `mysql_tbl_5jsbw5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvcqjp` (
    `mysql_tbl_vvcqjp_customer_id` INT,
    `mysql_tbl_vvcqjp_registration_date` DATE,
    `mysql_tbl_vvcqjp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zadsf` (
    `mysql_tbl_7zadsf_order_id` INT,
    `mysql_tbl_7zadsf_customer_id` INT,
    `mysql_tbl_7zadsf_order_date` DATE,
    `mysql_tbl_7zadsf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvcqjp` (`mysql_tbl_vvcqjp_customer_id`, `mysql_tbl_vvcqjp_registration_date`, `mysql_tbl_vvcqjp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7zadsf` (`mysql_tbl_7zadsf_order_id`, `mysql_tbl_7zadsf_customer_id`, `mysql_tbl_7zadsf_order_date`, `mysql_tbl_7zadsf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lggl3h` (
    `mysql_tbl_lggl3h_campaign_id` INT,
    `mysql_tbl_lggl3h_channel` INT,
    `mysql_tbl_lggl3h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lggl3h` (`mysql_tbl_lggl3h_campaign_id`, `mysql_tbl_lggl3h_channel`, `mysql_tbl_lggl3h_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd0h7t` (
    `mysql_tbl_dd0h7t_emp_id` INT,
    `mysql_tbl_dd0h7t_salary` INT,
    `mysql_tbl_dd0h7t_department_id` INT
);

INSERT INTO `mysql_tbl_dd0h7t` (`mysql_tbl_dd0h7t_emp_id`, `mysql_tbl_dd0h7t_salary`, `mysql_tbl_dd0h7t_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npg1a7` (
    `mysql_tbl_npg1a7_order_id` INT,
    `mysql_tbl_npg1a7_customer_id` INT,
    `mysql_tbl_npg1a7_order_date` DATE,
    `mysql_tbl_npg1a7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lqguq` (
    `mysql_tbl_2lqguq_order_id` INT,
    `mysql_tbl_2lqguq_product_id` INT,
    `mysql_tbl_2lqguq_quantity` INT
);

INSERT INTO `mysql_tbl_npg1a7` (`mysql_tbl_npg1a7_order_id`, `mysql_tbl_npg1a7_customer_id`, `mysql_tbl_npg1a7_order_date`, `mysql_tbl_npg1a7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2lqguq` (`mysql_tbl_2lqguq_order_id`, `mysql_tbl_2lqguq_product_id`, `mysql_tbl_2lqguq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_lag5m9_ID INTO RESULT FROM `mysql_tbl_lag5m9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fcrmiy_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_fcrmiy`
    WHERE mysql_tbl_fcrmiy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_il380o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_il380o`
    WHERE mysql_tbl_il380o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_il380o_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_5jsbw5_STATUS, COALESCE(mysql_tbl_5jsbw5_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_5jsbw5`
    WHERE mysql_tbl_5jsbw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lggl3h_CHANNEL, mysql_tbl_lggl3h_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lggl3h` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lggl3h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lggl3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lggl3h_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7zadsf_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_7zadsf`
    WHERE mysql_tbl_7zadsf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_h3814v_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_h3814v`
    WHERE mysql_tbl_h3814v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h3814v_STATUS = 'COMPLETED';

    SELECT mysql_tbl_4f4zyq_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_4f4zyq`
    WHERE mysql_tbl_4f4zyq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_h3814v_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_h3814v`
    WHERE mysql_tbl_h3814v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_c2xvms_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_c2xvms`
    WHERE mysql_tbl_c2xvms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o9ahxj_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_o9ahxj`
    WHERE mysql_tbl_o9ahxj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uhf73u_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_uhf73u`
    WHERE mysql_tbl_uhf73u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bclfaa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bclfaa`
    WHERE mysql_tbl_bclfaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bclfaa_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bclfaa`
    WHERE mysql_tbl_bclfaa_CATEGORY_ID = (SELECT mysql_tbl_bclfaa_CATEGORY_ID FROM `mysql_tbl_bclfaa` WHERE mysql_tbl_bclfaa_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dd0h7t_DEPARTMENT_ID, COALESCE(mysql_tbl_dd0h7t_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_dd0h7t`
    WHERE mysql_tbl_dd0h7t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dd0h7t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dd0h7t`
    WHERE mysql_tbl_dd0h7t_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9lovr0_PLAN_TYPE, COALESCE(mysql_tbl_9lovr0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9lovr0`
    WHERE mysql_tbl_9lovr0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lxngkr_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_lxngkr`
    WHERE mysql_tbl_lxngkr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5());

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ao9xqt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ao9xqt`
    WHERE mysql_tbl_ao9xqt_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_2lqguq` OI
    JOIN PRODUCTS P ON mysql_tbl_2lqguq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2lqguq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2lqguq_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_2lqguq`
    WHERE mysql_tbl_2lqguq_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_8gljer`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_8gljer`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_8gljer`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t2d56e_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_t2d56e` OI
    WHERE mysql_tbl_t2d56e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t2d56e_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_t2d56e` OI
    JOIN `mysql_tbl_l989tb` P ON mysql_tbl_t2d56e_PRODUCT_ID = mysql_tbl_l989tb_PRODUCT_ID
    WHERE mysql_tbl_l989tb_CATEGORY_ID = (SELECT mysql_tbl_l989tb_CATEGORY_ID FROM `mysql_tbl_l989tb` WHERE mysql_tbl_l989tb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_va7scm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_va7scm_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_va7scm`
    WHERE mysql_tbl_va7scm_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_4fegyc`
    WHERE mysql_tbl_4fegyc_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_4fegyc_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ro0a1u_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ro0a1u`
    WHERE mysql_tbl_ro0a1u_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_hllgdk_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_hllgdk` PT
    JOIN `mysql_tbl_ro0a1u` GM ON mysql_tbl_hllgdk_MEMBER_ID = mysql_tbl_ro0a1u_MEMBER_ID
    WHERE mysql_tbl_ro0a1u_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_hllgdk_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dz5skc_CHANNEL, COALESCE(mysql_tbl_dz5skc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dz5skc`
    WHERE mysql_tbl_dz5skc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h2xedp_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_h2xedp`
    WHERE mysql_tbl_h2xedp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82) * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);