/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i755b8` (
    `mysql_tbl_i755b8_product_id` INT,
    `mysql_tbl_i755b8_category_id` INT,
    `mysql_tbl_i755b8_price` DECIMAL(10,2),
    `mysql_tbl_i755b8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkzje1` (
    `mysql_tbl_qkzje1_category_id` INT,
    `mysql_tbl_qkzje1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i755b8` (`mysql_tbl_i755b8_product_id`, `mysql_tbl_i755b8_category_id`, `mysql_tbl_i755b8_price`, `mysql_tbl_i755b8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qkzje1` (`mysql_tbl_qkzje1_category_id`, `mysql_tbl_qkzje1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rl2udf` (
    `mysql_tbl_rl2udf_emp_id` INT,
    `mysql_tbl_rl2udf_department_id` INT,
    `mysql_tbl_rl2udf_salary` INT,
    `mysql_tbl_rl2udf_hire_date` DATE
);

INSERT INTO `mysql_tbl_rl2udf` (`mysql_tbl_rl2udf_emp_id`, `mysql_tbl_rl2udf_department_id`, `mysql_tbl_rl2udf_salary`, `mysql_tbl_rl2udf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi4qjm` (
    `mysql_tbl_qi4qjm_campaign_id` INT,
    `mysql_tbl_qi4qjm_budget` INT
);

INSERT INTO `mysql_tbl_qi4qjm` (`mysql_tbl_qi4qjm_campaign_id`, `mysql_tbl_qi4qjm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_124i47` (
    `mysql_tbl_124i47_order_id` INT,
    `mysql_tbl_124i47_customer_id` INT,
    `mysql_tbl_124i47_order_date` DATE,
    `mysql_tbl_124i47_total_amount` DECIMAL(10,2),
    `mysql_tbl_124i47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w31cu` (
    `mysql_tbl_2w31cu_payment_id` INT,
    `mysql_tbl_2w31cu_order_id` INT,
    `mysql_tbl_2w31cu_payment_date` DATE,
    `mysql_tbl_2w31cu_amount_paid` INT
);

INSERT INTO `mysql_tbl_124i47` (`mysql_tbl_124i47_order_id`, `mysql_tbl_124i47_customer_id`, `mysql_tbl_124i47_order_date`, `mysql_tbl_124i47_total_amount`, `mysql_tbl_124i47_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2w31cu` (`mysql_tbl_2w31cu_payment_id`, `mysql_tbl_2w31cu_order_id`, `mysql_tbl_2w31cu_payment_date`, `mysql_tbl_2w31cu_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmaoyp` (
    `mysql_tbl_jmaoyp_cdate` DATE
);

INSERT INTO `mysql_tbl_jmaoyp` (`mysql_tbl_jmaoyp_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu5aem` (
    `mysql_tbl_vu5aem_order_id` INT,
    `mysql_tbl_vu5aem_customer_id` INT,
    `mysql_tbl_vu5aem_order_date` DATE,
    `mysql_tbl_vu5aem_total_amount` DECIMAL(10,2),
    `mysql_tbl_vu5aem_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilhem1` (
    `mysql_tbl_ilhem1_refund_id` INT,
    `mysql_tbl_ilhem1_order_id` INT,
    `mysql_tbl_ilhem1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vu5aem` (`mysql_tbl_vu5aem_order_id`, `mysql_tbl_vu5aem_customer_id`, `mysql_tbl_vu5aem_order_date`, `mysql_tbl_vu5aem_total_amount`, `mysql_tbl_vu5aem_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ilhem1` (`mysql_tbl_ilhem1_refund_id`, `mysql_tbl_ilhem1_order_id`, `mysql_tbl_ilhem1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cv003` (
    `mysql_tbl_0cv003_campaign_id` INT,
    `mysql_tbl_0cv003_budget` INT,
    `mysql_tbl_0cv003_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmtloc` (
    `mysql_tbl_tmtloc_conversion_id` INT,
    `mysql_tbl_tmtloc_campaign_id` INT,
    `mysql_tbl_tmtloc_conversion_value` INT
);

INSERT INTO `mysql_tbl_0cv003` (`mysql_tbl_0cv003_campaign_id`, `mysql_tbl_0cv003_budget`, `mysql_tbl_0cv003_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_tmtloc` (`mysql_tbl_tmtloc_conversion_id`, `mysql_tbl_tmtloc_campaign_id`, `mysql_tbl_tmtloc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yr3q9c` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_q801ee` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yr3q9c` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_q801ee` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj5nsa` (
    `mysql_tbl_dj5nsa_campaign_id` INT,
    `mysql_tbl_dj5nsa_channel` INT,
    `mysql_tbl_dj5nsa_budget` INT
);

INSERT INTO `mysql_tbl_dj5nsa` (`mysql_tbl_dj5nsa_campaign_id`, `mysql_tbl_dj5nsa_channel`, `mysql_tbl_dj5nsa_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c65zcm` (
    `mysql_tbl_c65zcm_product_id` INT,
    `mysql_tbl_c65zcm_category_id` INT,
    `mysql_tbl_c65zcm_price` DECIMAL(10,2),
    `mysql_tbl_c65zcm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv5892` (
    `mysql_tbl_wv5892_category_id` INT,
    `mysql_tbl_wv5892_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c65zcm` (`mysql_tbl_c65zcm_product_id`, `mysql_tbl_c65zcm_category_id`, `mysql_tbl_c65zcm_price`, `mysql_tbl_c65zcm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wv5892` (`mysql_tbl_wv5892_category_id`, `mysql_tbl_wv5892_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr76u0` (
    `mysql_tbl_fr76u0_playlist_id` INT,
    `mysql_tbl_fr76u0_user_id` INT,
    `mysql_tbl_fr76u0_playlist_name` VARCHAR(50),
    `mysql_tbl_fr76u0_track_count` INT,
    `mysql_tbl_fr76u0_total_duration` DECIMAL(10,2),
    `mysql_tbl_fr76u0_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba2g53` (
    `mysql_tbl_ba2g53_follower_id` INT,
    `mysql_tbl_ba2g53_playlist_id` INT,
    `mysql_tbl_ba2g53_follow_date` DATE
);

INSERT INTO `mysql_tbl_fr76u0` (`mysql_tbl_fr76u0_playlist_id`, `mysql_tbl_fr76u0_user_id`, `mysql_tbl_fr76u0_playlist_name`, `mysql_tbl_fr76u0_track_count`, `mysql_tbl_fr76u0_total_duration`, `mysql_tbl_fr76u0_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ba2g53` (`mysql_tbl_ba2g53_follower_id`, `mysql_tbl_ba2g53_playlist_id`, `mysql_tbl_ba2g53_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xo7kx` (
    `mysql_tbl_7xo7kx_customer_id` INT,
    `mysql_tbl_7xo7kx_plan_type` VARCHAR(50),
    `mysql_tbl_7xo7kx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7xo7kx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13nsbu` (
    `mysql_tbl_13nsbu_customer_id` INT,
    `mysql_tbl_13nsbu_tier_level` INT
);

INSERT INTO `mysql_tbl_7xo7kx` (`mysql_tbl_7xo7kx_customer_id`, `mysql_tbl_7xo7kx_plan_type`, `mysql_tbl_7xo7kx_monthly_cost`, `mysql_tbl_7xo7kx_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_13nsbu` (`mysql_tbl_13nsbu_customer_id`, `mysql_tbl_13nsbu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8l742` (
    `mysql_tbl_o8l742_order_id` INT,
    `mysql_tbl_o8l742_customer_id` INT,
    `mysql_tbl_o8l742_order_date` DATE,
    `mysql_tbl_o8l742_shipped_date` DATE,
    `mysql_tbl_o8l742_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eklobo` (
    `mysql_tbl_eklobo_order_id` INT,
    `mysql_tbl_eklobo_product_id` INT,
    `mysql_tbl_eklobo_quantity` INT,
    `mysql_tbl_eklobo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8l742` (`mysql_tbl_o8l742_order_id`, `mysql_tbl_o8l742_customer_id`, `mysql_tbl_o8l742_order_date`, `mysql_tbl_o8l742_shipped_date`, `mysql_tbl_o8l742_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eklobo` (`mysql_tbl_eklobo_order_id`, `mysql_tbl_eklobo_product_id`, `mysql_tbl_eklobo_quantity`, `mysql_tbl_eklobo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjjr3s` (
    `mysql_tbl_qjjr3s_order_id` INT,
    `mysql_tbl_qjjr3s_customer_id` INT,
    `mysql_tbl_qjjr3s_order_date` DATE,
    `mysql_tbl_qjjr3s_total_amount` DECIMAL(10,2),
    `mysql_tbl_qjjr3s_discount_percent` INT,
    `mysql_tbl_qjjr3s_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bebsg` (
    `mysql_tbl_0bebsg_order_id` INT,
    `mysql_tbl_0bebsg_product_id` INT,
    `mysql_tbl_0bebsg_quantity` INT,
    `mysql_tbl_0bebsg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjjr3s` (`mysql_tbl_qjjr3s_order_id`, `mysql_tbl_qjjr3s_customer_id`, `mysql_tbl_qjjr3s_order_date`, `mysql_tbl_qjjr3s_total_amount`, `mysql_tbl_qjjr3s_discount_percent`, `mysql_tbl_qjjr3s_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_0bebsg` (`mysql_tbl_0bebsg_order_id`, `mysql_tbl_0bebsg_product_id`, `mysql_tbl_0bebsg_quantity`, `mysql_tbl_0bebsg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhv1c6` (
    `mysql_tbl_yhv1c6_campaign_id` INT,
    `mysql_tbl_yhv1c6_channel` INT,
    `mysql_tbl_yhv1c6_budget` INT,
    `mysql_tbl_yhv1c6_start_date` DATE,
    `mysql_tbl_yhv1c6_end_date` DATE,
    `mysql_tbl_yhv1c6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g652jq` (
    `mysql_tbl_g652jq_conversion_id` INT,
    `mysql_tbl_g652jq_campaign_id` INT,
    `mysql_tbl_g652jq_conversion_value` INT
);

INSERT INTO `mysql_tbl_yhv1c6` (`mysql_tbl_yhv1c6_campaign_id`, `mysql_tbl_yhv1c6_channel`, `mysql_tbl_yhv1c6_budget`, `mysql_tbl_yhv1c6_start_date`, `mysql_tbl_yhv1c6_end_date`, `mysql_tbl_yhv1c6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g652jq` (`mysql_tbl_g652jq_conversion_id`, `mysql_tbl_g652jq_campaign_id`, `mysql_tbl_g652jq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se3xn4` (
    `mysql_tbl_se3xn4_appt_id` INT,
    `mysql_tbl_se3xn4_customer_id` INT,
    `mysql_tbl_se3xn4_service_id` INT,
    `mysql_tbl_se3xn4_provider_id` INT,
    `mysql_tbl_se3xn4_scheduled_time` DATE,
    `mysql_tbl_se3xn4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yq9xg` (
    `mysql_tbl_0yq9xg_service_id` INT,
    `mysql_tbl_0yq9xg_service_name` VARCHAR(50),
    `mysql_tbl_0yq9xg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se3xn4` (`mysql_tbl_se3xn4_appt_id`, `mysql_tbl_se3xn4_customer_id`, `mysql_tbl_se3xn4_service_id`, `mysql_tbl_se3xn4_provider_id`, `mysql_tbl_se3xn4_scheduled_time`, `mysql_tbl_se3xn4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0yq9xg` (`mysql_tbl_0yq9xg_service_id`, `mysql_tbl_0yq9xg_service_name`, `mysql_tbl_0yq9xg_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k9q04` (
    `mysql_tbl_0k9q04_vehicle_id` INT,
    `mysql_tbl_0k9q04_owner_id` INT,
    `mysql_tbl_0k9q04_vehicle_type` VARCHAR(50),
    `mysql_tbl_0k9q04_make` INT,
    `mysql_tbl_0k9q04_model` INT,
    `mysql_tbl_0k9q04_year` INT,
    `mysql_tbl_0k9q04_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9s5m4` (
    `mysql_tbl_y9s5m4_claim_id` INT,
    `mysql_tbl_y9s5m4_vehicle_id` INT,
    `mysql_tbl_y9s5m4_claim_date` DATE,
    `mysql_tbl_y9s5m4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y9s5m4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0k9q04` (`mysql_tbl_0k9q04_vehicle_id`, `mysql_tbl_0k9q04_owner_id`, `mysql_tbl_0k9q04_vehicle_type`, `mysql_tbl_0k9q04_make`, `mysql_tbl_0k9q04_model`, `mysql_tbl_0k9q04_year`, `mysql_tbl_0k9q04_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y9s5m4` (`mysql_tbl_y9s5m4_claim_id`, `mysql_tbl_y9s5m4_vehicle_id`, `mysql_tbl_y9s5m4_claim_date`, `mysql_tbl_y9s5m4_claim_amount`, `mysql_tbl_y9s5m4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3ufpo` (
    `mysql_tbl_l3ufpo_campaign_id` INT,
    `mysql_tbl_l3ufpo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3ufpo` (`mysql_tbl_l3ufpo_campaign_id`, `mysql_tbl_l3ufpo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkxmup` (
    `mysql_tbl_wkxmup_student_id` INT,
    `mysql_tbl_wkxmup_name` VARCHAR(50),
    `mysql_tbl_wkxmup_gpa` INT,
    `mysql_tbl_wkxmup_major_id` INT,
    `mysql_tbl_wkxmup_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8mihk` (
    `mysql_tbl_f8mihk_major_id` INT,
    `mysql_tbl_f8mihk_name` VARCHAR(50),
    `mysql_tbl_f8mihk_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8h7gl` (
    `mysql_tbl_x8h7gl_department_id` INT,
    `mysql_tbl_x8h7gl_name` VARCHAR(50),
    `mysql_tbl_x8h7gl_budget` INT
);

INSERT INTO `mysql_tbl_wkxmup` (`mysql_tbl_wkxmup_student_id`, `mysql_tbl_wkxmup_name`, `mysql_tbl_wkxmup_gpa`, `mysql_tbl_wkxmup_major_id`, `mysql_tbl_wkxmup_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_f8mihk` (`mysql_tbl_f8mihk_major_id`, `mysql_tbl_f8mihk_name`, `mysql_tbl_f8mihk_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_x8h7gl` (`mysql_tbl_x8h7gl_department_id`, `mysql_tbl_x8h7gl_name`, `mysql_tbl_x8h7gl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w122gd` (
    `mysql_tbl_w122gd_project_id` INT,
    `mysql_tbl_w122gd_team_lead_id` INT,
    `mysql_tbl_w122gd_start_date` DATE,
    `mysql_tbl_w122gd_deadline` INT,
    `mysql_tbl_w122gd_budget` INT,
    `mysql_tbl_w122gd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f04vr` (
    `mysql_tbl_1f04vr_task_id` INT,
    `mysql_tbl_1f04vr_project_id` INT,
    `mysql_tbl_1f04vr_assignee_id` INT,
    `mysql_tbl_1f04vr_status` VARCHAR(50),
    `mysql_tbl_1f04vr_priority` INT
);

INSERT INTO `mysql_tbl_w122gd` (`mysql_tbl_w122gd_project_id`, `mysql_tbl_w122gd_team_lead_id`, `mysql_tbl_w122gd_start_date`, `mysql_tbl_w122gd_deadline`, `mysql_tbl_w122gd_budget`, `mysql_tbl_w122gd_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1f04vr` (`mysql_tbl_1f04vr_task_id`, `mysql_tbl_1f04vr_project_id`, `mysql_tbl_1f04vr_assignee_id`, `mysql_tbl_1f04vr_status`, `mysql_tbl_1f04vr_priority`) VALUES (1, 2, 3, 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jmaoyp`;
    RETURN RESULT;
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
    FROM `mysql_tbl_c65zcm`
    WHERE mysql_tbl_c65zcm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_c65zcm`
    WHERE mysql_tbl_c65zcm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c65zcm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yr3q9c`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yr3q9c`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yr3q9c`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yr3q9c`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_q801ee` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dj5nsa_CHANNEL, COALESCE(mysql_tbl_dj5nsa_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dj5nsa`
    WHERE mysql_tbl_dj5nsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n3ymsp`
    WHERE mysql_tbl_dj5nsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tmtloc_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_tmtloc`
    WHERE mysql_tbl_tmtloc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu5aem_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vu5aem`
    WHERE mysql_tbl_vu5aem_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ilhem1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ilhem1`
    WHERE mysql_tbl_ilhem1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_rl2udf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rl2udf`
    WHERE mysql_tbl_rl2udf_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fr76u0_TRACK_COUNT, 0), COALESCE(mysql_tbl_fr76u0_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_fr76u0`
    WHERE mysql_tbl_fr76u0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ba2g53`
    WHERE mysql_tbl_ba2g53_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_o8l742_SHIPPED_DATE, CURDATE()), mysql_tbl_o8l742_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_o8l742`
    WHERE mysql_tbl_o8l742_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_7xo7kx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7xo7kx`
    WHERE mysql_tbl_7xo7kx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_13nsbu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_13nsbu`
    WHERE mysql_tbl_13nsbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_124i47_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_124i47`
    WHERE mysql_tbl_124i47_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2w31cu_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2w31cu`
    WHERE mysql_tbl_2w31cu_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qi4qjm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qi4qjm`
    WHERE mysql_tbl_qi4qjm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se3xn4_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_se3xn4_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_se3xn4`
    WHERE mysql_tbl_se3xn4_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yhv1c6_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_g652jq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_yhv1c6` C
    LEFT JOIN `mysql_tbl_g652jq` CV ON mysql_tbl_yhv1c6_CAMPAIGN_ID = mysql_tbl_g652jq_CAMPAIGN_ID
    WHERE mysql_tbl_yhv1c6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yhv1c6_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_wkxmup_GPA, 0.00), mysql_tbl_wkxmup_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_wkxmup`
    WHERE mysql_tbl_wkxmup_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_f8mihk_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_f8mihk`
    WHERE mysql_tbl_f8mihk_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wkxmup_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_wkxmup` S
    JOIN `mysql_tbl_f8mihk` M ON mysql_tbl_wkxmup_MAJOR_ID = mysql_tbl_f8mihk_MAJOR_ID
    WHERE mysql_tbl_f8mihk_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_1f04vr`
    WHERE mysql_tbl_1f04vr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_1f04vr_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_1f04vr_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_1f04vr`
    WHERE mysql_tbl_1f04vr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_w122gd_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_w122gd`
    WHERE mysql_tbl_w122gd_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k9q04_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_0k9q04_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_0k9q04`
    WHERE mysql_tbl_0k9q04_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y9s5m4`
    WHERE mysql_tbl_y9s5m4_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_y9s5m4_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l3ufpo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l3ufpo`
    WHERE mysql_tbl_l3ufpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_0bebsg_QUANTITY * mysql_tbl_0bebsg_UNIT_PRICE), 0), COALESCE(mysql_tbl_qjjr3s_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_qjjr3s_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_0bebsg` OI
    JOIN `mysql_tbl_qjjr3s` O ON mysql_tbl_0bebsg_ORDER_ID = mysql_tbl_qjjr3s_ORDER_ID
    WHERE mysql_tbl_qjjr3s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);

    SELECT COALESCE(mysql_tbl_qjjr3s_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_qjjr3s`
    WHERE mysql_tbl_qjjr3s_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + 0)) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dbetix` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_udld3p` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_udld3p` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i755b8_PRICE, 0), COALESCE(mysql_tbl_i755b8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i755b8`
    WHERE mysql_tbl_i755b8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i755b8_STOCK_QUANTITY * mysql_tbl_i755b8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_i755b8` P
    WHERE mysql_tbl_i755b8_CATEGORY_ID = (SELECT mysql_tbl_i755b8_CATEGORY_ID FROM `mysql_tbl_i755b8` WHERE mysql_tbl_i755b8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 100)));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);