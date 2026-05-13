/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3njefi` (
    `mysql_tbl_3njefi_campaign_id` INT,
    `mysql_tbl_3njefi_budget` INT,
    `mysql_tbl_3njefi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg5vj3` (
    `mysql_tbl_lg5vj3_conversion_id` INT,
    `mysql_tbl_lg5vj3_campaign_id` INT,
    `mysql_tbl_lg5vj3_conversion_value` INT
);

INSERT INTO `mysql_tbl_3njefi` (`mysql_tbl_3njefi_campaign_id`, `mysql_tbl_3njefi_budget`, `mysql_tbl_3njefi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lg5vj3` (`mysql_tbl_lg5vj3_conversion_id`, `mysql_tbl_lg5vj3_campaign_id`, `mysql_tbl_lg5vj3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewrtyz` (
    `mysql_tbl_ewrtyz_customer_id` INT,
    `mysql_tbl_ewrtyz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewrtyz` (`mysql_tbl_ewrtyz_customer_id`, `mysql_tbl_ewrtyz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fyv2p` (
    `mysql_tbl_3fyv2p_card_id` INT,
    `mysql_tbl_3fyv2p_customer_id` INT,
    `mysql_tbl_3fyv2p_card_type` VARCHAR(50),
    `mysql_tbl_3fyv2p_credit_limit` INT,
    `mysql_tbl_3fyv2p_current_balance` INT,
    `mysql_tbl_3fyv2p_interest_rate` INT,
    `mysql_tbl_3fyv2p_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_3fyv2p` (`mysql_tbl_3fyv2p_card_id`, `mysql_tbl_3fyv2p_customer_id`, `mysql_tbl_3fyv2p_card_type`, `mysql_tbl_3fyv2p_credit_limit`, `mysql_tbl_3fyv2p_current_balance`, `mysql_tbl_3fyv2p_interest_rate`, `mysql_tbl_3fyv2p_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unou76` (mysql_tbl_unou76_id INT, mysql_tbl_unou76_status VARCHAR(20), mysql_tbl_unou76_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbv49u` (mysql_tbl_nbv49u_id INT, mysql_tbl_nbv49u_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pxf41` (
    `mysql_tbl_1pxf41_campaign_id` INT,
    `mysql_tbl_1pxf41_channel` INT,
    `mysql_tbl_1pxf41_target_audience` INT,
    `mysql_tbl_1pxf41_budget` INT,
    `mysql_tbl_1pxf41_start_date` DATE,
    `mysql_tbl_1pxf41_end_date` DATE,
    `mysql_tbl_1pxf41_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1pxf41` (`mysql_tbl_1pxf41_campaign_id`, `mysql_tbl_1pxf41_channel`, `mysql_tbl_1pxf41_target_audience`, `mysql_tbl_1pxf41_budget`, `mysql_tbl_1pxf41_start_date`, `mysql_tbl_1pxf41_end_date`, `mysql_tbl_1pxf41_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bor76j` (
    `mysql_tbl_bor76j_campaign_id` INT,
    `mysql_tbl_bor76j_start_date` DATE,
    `mysql_tbl_bor76j_end_date` DATE
);

INSERT INTO `mysql_tbl_bor76j` (`mysql_tbl_bor76j_campaign_id`, `mysql_tbl_bor76j_start_date`, `mysql_tbl_bor76j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fdb8r` (
    `mysql_tbl_8fdb8r_order_id` INT,
    `mysql_tbl_8fdb8r_customer_id` INT,
    `mysql_tbl_8fdb8r_order_date` DATE,
    `mysql_tbl_8fdb8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8fdb8r` (`mysql_tbl_8fdb8r_order_id`, `mysql_tbl_8fdb8r_customer_id`, `mysql_tbl_8fdb8r_order_date`, `mysql_tbl_8fdb8r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a8gr5` (
    `mysql_tbl_7a8gr5_emp_id` INT,
    `mysql_tbl_7a8gr5_salary` INT
);

INSERT INTO `mysql_tbl_7a8gr5` (`mysql_tbl_7a8gr5_emp_id`, `mysql_tbl_7a8gr5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v15fi` (
    `mysql_tbl_5v15fi_emp_id` INT,
    `mysql_tbl_5v15fi_department_id` INT,
    `mysql_tbl_5v15fi_salary` INT,
    `mysql_tbl_5v15fi_hire_date` DATE,
    `mysql_tbl_5v15fi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5v15fi` (`mysql_tbl_5v15fi_emp_id`, `mysql_tbl_5v15fi_department_id`, `mysql_tbl_5v15fi_salary`, `mysql_tbl_5v15fi_hire_date`, `mysql_tbl_5v15fi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3o8sb` (
    `mysql_tbl_j3o8sb_product_id` INT,
    `mysql_tbl_j3o8sb_category_id` INT,
    `mysql_tbl_j3o8sb_price` DECIMAL(10,2),
    `mysql_tbl_j3o8sb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j3o8sb` (`mysql_tbl_j3o8sb_product_id`, `mysql_tbl_j3o8sb_category_id`, `mysql_tbl_j3o8sb_price`, `mysql_tbl_j3o8sb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yw648b` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_j29ayv` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yw648b` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_j29ayv` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n4y8d` (
    `mysql_tbl_1n4y8d_customer_id` INT,
    `mysql_tbl_1n4y8d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1n4y8d` (`mysql_tbl_1n4y8d_customer_id`, `mysql_tbl_1n4y8d_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76p9si` (
    `mysql_tbl_76p9si_customer_id` INT,
    `mysql_tbl_76p9si_country` INT,
    `mysql_tbl_76p9si_registration_date` DATE
);

INSERT INTO `mysql_tbl_76p9si` (`mysql_tbl_76p9si_customer_id`, `mysql_tbl_76p9si_country`, `mysql_tbl_76p9si_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjpdj4` (
    `mysql_tbl_rjpdj4_product_id` INT,
    `mysql_tbl_rjpdj4_category_id` INT,
    `mysql_tbl_rjpdj4_price` DECIMAL(10,2),
    `mysql_tbl_rjpdj4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfcwdw` (
    `mysql_tbl_wfcwdw_order_id` INT,
    `mysql_tbl_wfcwdw_product_id` INT,
    `mysql_tbl_wfcwdw_quantity` INT
);

INSERT INTO `mysql_tbl_rjpdj4` (`mysql_tbl_rjpdj4_product_id`, `mysql_tbl_rjpdj4_category_id`, `mysql_tbl_rjpdj4_price`, `mysql_tbl_rjpdj4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wfcwdw` (`mysql_tbl_wfcwdw_order_id`, `mysql_tbl_wfcwdw_product_id`, `mysql_tbl_wfcwdw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_938btl` (
    `mysql_tbl_938btl_customer_id` INT,
    `mysql_tbl_938btl_country` INT,
    `mysql_tbl_938btl_registration_date` DATE
);

INSERT INTO `mysql_tbl_938btl` (`mysql_tbl_938btl_customer_id`, `mysql_tbl_938btl_country`, `mysql_tbl_938btl_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_boyuxa` (
    `mysql_tbl_boyuxa_department_id` INT,
    `mysql_tbl_boyuxa_salary` INT
);

INSERT INTO `mysql_tbl_boyuxa` (`mysql_tbl_boyuxa_department_id`, `mysql_tbl_boyuxa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccmlzj` (
    `mysql_tbl_ccmlzj_product_id` INT,
    `mysql_tbl_ccmlzj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ccmlzj` (`mysql_tbl_ccmlzj_product_id`, `mysql_tbl_ccmlzj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd72lv` (
    `mysql_tbl_dd72lv_product_id` INT,
    `mysql_tbl_dd72lv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dd72lv` (`mysql_tbl_dd72lv_product_id`, `mysql_tbl_dd72lv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ehv3` (
    `mysql_tbl_o1ehv3_customer_id` INT,
    `mysql_tbl_o1ehv3_registration_date` DATE
);

INSERT INTO `mysql_tbl_o1ehv3` (`mysql_tbl_o1ehv3_customer_id`, `mysql_tbl_o1ehv3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj5p8h` (
    mysql_tbl_tj5p8h_emp_no INT,
    mysql_tbl_tj5p8h_salary INT
);

INSERT INTO `mysql_tbl_tj5p8h` (`mysql_tbl_tj5p8h_emp_no`, `mysql_tbl_tj5p8h_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aaifw` (
    `mysql_tbl_7aaifw_review_id` INT,
    `mysql_tbl_7aaifw_product_id` INT,
    `mysql_tbl_7aaifw_rating` DECIMAL(3,1),
    `mysql_tbl_7aaifw_helpful_count` INT,
    `mysql_tbl_7aaifw_review_date` DATE
);

INSERT INTO `mysql_tbl_7aaifw` (`mysql_tbl_7aaifw_review_id`, `mysql_tbl_7aaifw_product_id`, `mysql_tbl_7aaifw_rating`, `mysql_tbl_7aaifw_helpful_count`, `mysql_tbl_7aaifw_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p9y06` (
    `mysql_tbl_1p9y06_emp_id` INT,
    `mysql_tbl_1p9y06_department_id` INT
);

INSERT INTO `mysql_tbl_1p9y06` (`mysql_tbl_1p9y06_emp_id`, `mysql_tbl_1p9y06_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3bylp` (
    `mysql_tbl_c3bylp_product_id` INT,
    `mysql_tbl_c3bylp_category_id` INT,
    `mysql_tbl_c3bylp_price` DECIMAL(10,2),
    `mysql_tbl_c3bylp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66pnwf` (
    `mysql_tbl_66pnwf_order_id` INT,
    `mysql_tbl_66pnwf_product_id` INT,
    `mysql_tbl_66pnwf_quantity` INT
);

INSERT INTO `mysql_tbl_c3bylp` (`mysql_tbl_c3bylp_product_id`, `mysql_tbl_c3bylp_category_id`, `mysql_tbl_c3bylp_price`, `mysql_tbl_c3bylp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_66pnwf` (`mysql_tbl_66pnwf_order_id`, `mysql_tbl_66pnwf_product_id`, `mysql_tbl_66pnwf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjpqb2` (
    `mysql_tbl_bjpqb2_policy_id` INT,
    `mysql_tbl_bjpqb2_customer_id` INT,
    `mysql_tbl_bjpqb2_policy_type` VARCHAR(50),
    `mysql_tbl_bjpqb2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bjpqb2_premium_annual` INT,
    `mysql_tbl_bjpqb2_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejfagz` (
    `mysql_tbl_ejfagz_claim_id` INT,
    `mysql_tbl_ejfagz_policy_id` INT,
    `mysql_tbl_ejfagz_claim_date` DATE,
    `mysql_tbl_ejfagz_payout_amount` DECIMAL(10,2),
    `mysql_tbl_ejfagz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjpqb2` (`mysql_tbl_bjpqb2_policy_id`, `mysql_tbl_bjpqb2_customer_id`, `mysql_tbl_bjpqb2_policy_type`, `mysql_tbl_bjpqb2_coverage_amount`, `mysql_tbl_bjpqb2_premium_annual`, `mysql_tbl_bjpqb2_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ejfagz` (`mysql_tbl_ejfagz_claim_id`, `mysql_tbl_ejfagz_policy_id`, `mysql_tbl_ejfagz_claim_date`, `mysql_tbl_ejfagz_payout_amount`, `mysql_tbl_ejfagz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpyid0` (
    `mysql_tbl_kpyid0_location_id` INT,
    `mysql_tbl_kpyid0_zone` INT,
    `mysql_tbl_kpyid0_aisle` INT,
    `mysql_tbl_kpyid0_rack` INT,
    `mysql_tbl_kpyid0_shelf` INT,
    `mysql_tbl_kpyid0_capacity` INT
);

INSERT INTO `mysql_tbl_kpyid0` (`mysql_tbl_kpyid0_location_id`, `mysql_tbl_kpyid0_zone`, `mysql_tbl_kpyid0_aisle`, `mysql_tbl_kpyid0_rack`, `mysql_tbl_kpyid0_shelf`, `mysql_tbl_kpyid0_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsgdgv` (
    `mysql_tbl_bsgdgv_customer_id` INT
);

INSERT INTO `mysql_tbl_bsgdgv` (`mysql_tbl_bsgdgv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7uc0n` (
    `mysql_tbl_t7uc0n_campaign_id` INT,
    `mysql_tbl_t7uc0n_budget` INT,
    `mysql_tbl_t7uc0n_start_date` DATE,
    `mysql_tbl_t7uc0n_end_date` DATE,
    `mysql_tbl_t7uc0n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vnv8t` (
    `mysql_tbl_0vnv8t_conversion_id` INT,
    `mysql_tbl_0vnv8t_campaign_id` INT,
    `mysql_tbl_0vnv8t_conversion_value` INT
);

INSERT INTO `mysql_tbl_t7uc0n` (`mysql_tbl_t7uc0n_campaign_id`, `mysql_tbl_t7uc0n_budget`, `mysql_tbl_t7uc0n_start_date`, `mysql_tbl_t7uc0n_end_date`, `mysql_tbl_t7uc0n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0vnv8t` (`mysql_tbl_0vnv8t_conversion_id`, `mysql_tbl_0vnv8t_campaign_id`, `mysql_tbl_0vnv8t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hs98z` (
    `mysql_tbl_4hs98z_product_id` INT,
    `mysql_tbl_4hs98z_category_id` INT,
    `mysql_tbl_4hs98z_supplier_id` INT,
    `mysql_tbl_4hs98z_price` DECIMAL(10,2),
    `mysql_tbl_4hs98z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwbsqi` (
    `mysql_tbl_lwbsqi_supplier_id` INT,
    `mysql_tbl_lwbsqi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lwbsqi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4hs98z` (`mysql_tbl_4hs98z_product_id`, `mysql_tbl_4hs98z_category_id`, `mysql_tbl_4hs98z_supplier_id`, `mysql_tbl_4hs98z_price`, `mysql_tbl_4hs98z_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_lwbsqi` (`mysql_tbl_lwbsqi_supplier_id`, `mysql_tbl_lwbsqi_supplier_rating`, `mysql_tbl_lwbsqi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaeu1d` (
    `mysql_tbl_xaeu1d_product_id` INT,
    `mysql_tbl_xaeu1d_category_id` INT,
    `mysql_tbl_xaeu1d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaeu1d` (`mysql_tbl_xaeu1d_product_id`, `mysql_tbl_xaeu1d_category_id`, `mysql_tbl_xaeu1d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ukxl` (
    `mysql_tbl_71ukxl_campaign_id` INT
);

INSERT INTO `mysql_tbl_71ukxl` (`mysql_tbl_71ukxl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz26rn` (
    `mysql_tbl_pz26rn_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_pz26rn` (`mysql_tbl_pz26rn_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjpdj4_PRICE, 0), COALESCE(mysql_tbl_rjpdj4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rjpdj4`
    WHERE mysql_tbl_rjpdj4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yw648b`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yw648b`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yw648b`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yw648b`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_j29ayv` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_1n4y8d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_1n4y8d`
    WHERE mysql_tbl_1n4y8d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_pz26rn_CBIT FROM `mysql_tbl_pz26rn`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_i9yyeg`
    WHERE mysql_tbl_71ukxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_76p9si_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_76p9si`
    WHERE mysql_tbl_76p9si_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3o8sb_PRICE, 0), COALESCE(mysql_tbl_j3o8sb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_j3o8sb`
    WHERE mysql_tbl_j3o8sb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3njefi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3njefi`
    WHERE mysql_tbl_3njefi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lg5vj3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lg5vj3`
    WHERE mysql_tbl_lg5vj3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1p9y06_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1p9y06`
    WHERE mysql_tbl_1p9y06_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1p9y06`
    WHERE mysql_tbl_1p9y06_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xaeu1d_PRICE), 0), COALESCE(MIN(mysql_tbl_xaeu1d_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xaeu1d`
    WHERE mysql_tbl_xaeu1d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_bsgdgv`
    WHERE mysql_tbl_bsgdgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwbsqi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lwbsqi_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lwbsqi`
    WHERE mysql_tbl_lwbsqi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4hs98z_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4hs98z`
    WHERE mysql_tbl_4hs98z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t7uc0n_BUDGET, 1), DATEDIFF(mysql_tbl_t7uc0n_END_DATE, mysql_tbl_t7uc0n_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_t7uc0n`
    WHERE mysql_tbl_t7uc0n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0vnv8t_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0vnv8t`
    WHERE mysql_tbl_0vnv8t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3bylp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_c3bylp`
    WHERE mysql_tbl_c3bylp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_66pnwf_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_66pnwf`
    WHERE mysql_tbl_66pnwf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjpqb2_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_bjpqb2_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bjpqb2`
    WHERE mysql_tbl_bjpqb2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ejfagz_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_ejfagz`
    WHERE mysql_tbl_ejfagz_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_tj5p8h_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tj5p8h`
        WHERE mysql_tbl_tj5p8h_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_tj5p8h_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tj5p8h`
        WHERE mysql_tbl_tj5p8h_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_tj5p8h_SALARY) - MIN(mysql_tbl_tj5p8h_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_tj5p8h`
        WHERE mysql_tbl_tj5p8h_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7aaifw_RATING), 0), COALESCE(SUM(mysql_tbl_7aaifw_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_7aaifw`
    WHERE mysql_tbl_7aaifw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ccmlzj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ccmlzj`
    WHERE mysql_tbl_ccmlzj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_wsqs23`
    WHERE mysql_tbl_ccmlzj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o1ehv3_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_o1ehv3`
    WHERE mysql_tbl_o1ehv3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_938btl` C
    LEFT JOIN `mysql_tbl_a04xud` O ON mysql_tbl_938btl_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_938btl_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mbyg2a` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_a04xud` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dd72lv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dd72lv`
    WHERE mysql_tbl_dd72lv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_boyuxa_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_boyuxa`
    WHERE mysql_tbl_boyuxa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49);
        SET V_INDEX = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ewrtyz`
    WHERE mysql_tbl_ewrtyz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ewrtyz_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fyv2p_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_3fyv2p_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_3fyv2p`
    WHERE mysql_tbl_3fyv2p_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_unou76_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_unou76` WHERE mysql_tbl_unou76_ID = TASK_ID;
    SELECT mysql_tbl_nbv49u_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_nbv49u` WHERE mysql_tbl_nbv49u_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_unou76` SET mysql_tbl_unou76_ASSIGNED_TO = USER_ID WHERE mysql_tbl_nbv49u_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1pxf41_START_DATE, mysql_tbl_1pxf41_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1pxf41`
    WHERE mysql_tbl_1pxf41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_bor76j_END_DATE, mysql_tbl_bor76j_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_bor76j`
    WHERE mysql_tbl_bor76j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_a04xud_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_8fdb8r_ORDER_DATE), MAX(mysql_tbl_8fdb8r_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8fdb8r`
    WHERE mysql_tbl_8fdb8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7a8gr5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7a8gr5`
    WHERE mysql_tbl_7a8gr5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5v15fi_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_5v15fi_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5v15fi_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_5v15fi`
    WHERE mysql_tbl_5v15fi_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24);
        SET V_J = MYSQL_FUNC_IS_PRIME_6e9lky(-55);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_a04xud_azqzsi(17);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_I))))));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(1);