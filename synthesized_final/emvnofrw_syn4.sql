/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_15lqst` (
    `mysql_tbl_15lqst_customer_id` INT,
    `mysql_tbl_15lqst_registration_date` DATE,
    `mysql_tbl_15lqst_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io8l7o` (
    `mysql_tbl_io8l7o_order_id` INT,
    `mysql_tbl_io8l7o_customer_id` INT,
    `mysql_tbl_io8l7o_order_date` DATE,
    `mysql_tbl_io8l7o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15lqst` (`mysql_tbl_15lqst_customer_id`, `mysql_tbl_15lqst_registration_date`, `mysql_tbl_15lqst_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_io8l7o` (`mysql_tbl_io8l7o_order_id`, `mysql_tbl_io8l7o_customer_id`, `mysql_tbl_io8l7o_order_date`, `mysql_tbl_io8l7o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfrnh1` (
    `mysql_tbl_nfrnh1_campaign_id` INT,
    `mysql_tbl_nfrnh1_start_date` DATE
);

INSERT INTO `mysql_tbl_nfrnh1` (`mysql_tbl_nfrnh1_campaign_id`, `mysql_tbl_nfrnh1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp23ml` (
    `mysql_tbl_gp23ml_product_id` INT,
    `mysql_tbl_gp23ml_category_id` INT,
    `mysql_tbl_gp23ml_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gp23ml` (`mysql_tbl_gp23ml_product_id`, `mysql_tbl_gp23ml_category_id`, `mysql_tbl_gp23ml_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmxthr` (
    `mysql_tbl_rmxthr_campaign_id` INT,
    `mysql_tbl_rmxthr_channel` INT,
    `mysql_tbl_rmxthr_budget` INT
);

INSERT INTO `mysql_tbl_rmxthr` (`mysql_tbl_rmxthr_campaign_id`, `mysql_tbl_rmxthr_channel`, `mysql_tbl_rmxthr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prtxw9` (
    `mysql_tbl_prtxw9_product_id` INT,
    `mysql_tbl_prtxw9_category_id` INT,
    `mysql_tbl_prtxw9_price` DECIMAL(10,2),
    `mysql_tbl_prtxw9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggdeoo` (
    `mysql_tbl_ggdeoo_order_id` INT,
    `mysql_tbl_ggdeoo_product_id` INT,
    `mysql_tbl_ggdeoo_quantity` INT
);

INSERT INTO `mysql_tbl_prtxw9` (`mysql_tbl_prtxw9_product_id`, `mysql_tbl_prtxw9_category_id`, `mysql_tbl_prtxw9_price`, `mysql_tbl_prtxw9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ggdeoo` (`mysql_tbl_ggdeoo_order_id`, `mysql_tbl_ggdeoo_product_id`, `mysql_tbl_ggdeoo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxea4z` (
    `mysql_tbl_vxea4z_customer_id` INT,
    `mysql_tbl_vxea4z_registration_date` DATE,
    `mysql_tbl_vxea4z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmun9d` (
    `mysql_tbl_lmun9d_order_id` INT,
    `mysql_tbl_lmun9d_customer_id` INT,
    `mysql_tbl_lmun9d_order_date` DATE,
    `mysql_tbl_lmun9d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxea4z` (`mysql_tbl_vxea4z_customer_id`, `mysql_tbl_vxea4z_registration_date`, `mysql_tbl_vxea4z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lmun9d` (`mysql_tbl_lmun9d_order_id`, `mysql_tbl_lmun9d_customer_id`, `mysql_tbl_lmun9d_order_date`, `mysql_tbl_lmun9d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tvo1x` (
    `mysql_tbl_2tvo1x_emp_id` INT,
    `mysql_tbl_2tvo1x_hire_date` DATE
);

INSERT INTO `mysql_tbl_2tvo1x` (`mysql_tbl_2tvo1x_emp_id`, `mysql_tbl_2tvo1x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5iwsk` (
    `mysql_tbl_l5iwsk_item_id` INT,
    `mysql_tbl_l5iwsk_sku` INT,
    `mysql_tbl_l5iwsk_name` VARCHAR(50),
    `mysql_tbl_l5iwsk_warehouse_id` INT,
    `mysql_tbl_l5iwsk_quantity_on_hand` INT,
    `mysql_tbl_l5iwsk_reorder_point` INT,
    `mysql_tbl_l5iwsk_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcype3` (
    `mysql_tbl_jcype3_txn_id` INT,
    `mysql_tbl_jcype3_item_id` INT,
    `mysql_tbl_jcype3_txn_type` VARCHAR(50),
    `mysql_tbl_jcype3_quantity` INT,
    `mysql_tbl_jcype3_txn_date` DATE
);

INSERT INTO `mysql_tbl_l5iwsk` (`mysql_tbl_l5iwsk_item_id`, `mysql_tbl_l5iwsk_sku`, `mysql_tbl_l5iwsk_name`, `mysql_tbl_l5iwsk_warehouse_id`, `mysql_tbl_l5iwsk_quantity_on_hand`, `mysql_tbl_l5iwsk_reorder_point`, `mysql_tbl_l5iwsk_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jcype3` (`mysql_tbl_jcype3_txn_id`, `mysql_tbl_jcype3_item_id`, `mysql_tbl_jcype3_txn_type`, `mysql_tbl_jcype3_quantity`, `mysql_tbl_jcype3_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18tuqe` (
    `mysql_tbl_18tuqe_order_id` INT,
    `mysql_tbl_18tuqe_customer_id` INT,
    `mysql_tbl_18tuqe_order_date` DATE,
    `mysql_tbl_18tuqe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gdjkz` (
    `mysql_tbl_4gdjkz_customer_id` INT,
    `mysql_tbl_4gdjkz_registration_date` DATE,
    `mysql_tbl_4gdjkz_country` INT
);

INSERT INTO `mysql_tbl_18tuqe` (`mysql_tbl_18tuqe_order_id`, `mysql_tbl_18tuqe_customer_id`, `mysql_tbl_18tuqe_order_date`, `mysql_tbl_18tuqe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4gdjkz` (`mysql_tbl_4gdjkz_customer_id`, `mysql_tbl_4gdjkz_registration_date`, `mysql_tbl_4gdjkz_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ltfg9` (mysql_tbl_1ltfg9_id INT, author_mysql_tbl_1ltfg9_id INT, mysql_tbl_1ltfg9_status VARCHAR(20), mysql_tbl_1ltfg9_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hik91` (mysql_tbl_0hik91_id INT, mysql_tbl_0hik91_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fcjmk` (
    `mysql_tbl_1fcjmk_campaign_id` INT,
    `mysql_tbl_1fcjmk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1fcjmk` (`mysql_tbl_1fcjmk_campaign_id`, `mysql_tbl_1fcjmk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_js3oaf` (
    `mysql_tbl_js3oaf_campaign_id` INT,
    `mysql_tbl_js3oaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_js3oaf` (`mysql_tbl_js3oaf_campaign_id`, `mysql_tbl_js3oaf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfrewn` (
    `mysql_tbl_jfrewn_customer_id` INT,
    `mysql_tbl_jfrewn_registration_date` DATE
);

INSERT INTO `mysql_tbl_jfrewn` (`mysql_tbl_jfrewn_customer_id`, `mysql_tbl_jfrewn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95y770` (
    `mysql_tbl_95y770_product_id` INT,
    `mysql_tbl_95y770_category_id` INT,
    `mysql_tbl_95y770_price` DECIMAL(10,2),
    `mysql_tbl_95y770_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9irwmu` (
    `mysql_tbl_9irwmu_category_id` INT,
    `mysql_tbl_9irwmu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95y770` (`mysql_tbl_95y770_product_id`, `mysql_tbl_95y770_category_id`, `mysql_tbl_95y770_price`, `mysql_tbl_95y770_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9irwmu` (`mysql_tbl_9irwmu_category_id`, `mysql_tbl_9irwmu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b6kry` (
    mysql_tbl_2b6kry_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_2b6kry` (`mysql_tbl_2b6kry_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5xk1n` (
    `mysql_tbl_d5xk1n_order_id` INT,
    `mysql_tbl_d5xk1n_order_date` DATE
);

INSERT INTO `mysql_tbl_d5xk1n` (`mysql_tbl_d5xk1n_order_id`, `mysql_tbl_d5xk1n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k54a3` (
    `mysql_tbl_9k54a3_customer_id` INT,
    `mysql_tbl_9k54a3_order_date` DATE,
    `mysql_tbl_9k54a3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9k54a3` (`mysql_tbl_9k54a3_customer_id`, `mysql_tbl_9k54a3_order_date`, `mysql_tbl_9k54a3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdvcpj` (
    `mysql_tbl_bdvcpj_customer_id` INT,
    `mysql_tbl_bdvcpj_country` INT,
    `mysql_tbl_bdvcpj_registration_date` DATE
);

INSERT INTO `mysql_tbl_bdvcpj` (`mysql_tbl_bdvcpj_customer_id`, `mysql_tbl_bdvcpj_country`, `mysql_tbl_bdvcpj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t14nmr` (
    `mysql_tbl_t14nmr_order_id` INT,
    `mysql_tbl_t14nmr_customer_id` INT,
    `mysql_tbl_t14nmr_order_date` DATE,
    `mysql_tbl_t14nmr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hfsxz` (
    `mysql_tbl_7hfsxz_customer_id` INT,
    `mysql_tbl_7hfsxz_country` INT
);

INSERT INTO `mysql_tbl_t14nmr` (`mysql_tbl_t14nmr_order_id`, `mysql_tbl_t14nmr_customer_id`, `mysql_tbl_t14nmr_order_date`, `mysql_tbl_t14nmr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7hfsxz` (`mysql_tbl_7hfsxz_customer_id`, `mysql_tbl_7hfsxz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6m1km` (
    `mysql_tbl_a6m1km_emp_id` INT,
    `mysql_tbl_a6m1km_manager_id` INT,
    `mysql_tbl_a6m1km_department_id` INT
);

INSERT INTO `mysql_tbl_a6m1km` (`mysql_tbl_a6m1km_emp_id`, `mysql_tbl_a6m1km_manager_id`, `mysql_tbl_a6m1km_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw6axw` (
    `mysql_tbl_dw6axw_product_id` INT,
    `mysql_tbl_dw6axw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dw6axw` (`mysql_tbl_dw6axw_product_id`, `mysql_tbl_dw6axw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfwqtc` (
    `mysql_tbl_xfwqtc_customer_id` INT,
    `mysql_tbl_xfwqtc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfwqtc` (`mysql_tbl_xfwqtc_customer_id`, `mysql_tbl_xfwqtc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnqa0c` (
    `mysql_tbl_tnqa0c_emp_id` INT,
    `mysql_tbl_tnqa0c_department_id` INT,
    `mysql_tbl_tnqa0c_salary` INT
);

INSERT INTO `mysql_tbl_tnqa0c` (`mysql_tbl_tnqa0c_emp_id`, `mysql_tbl_tnqa0c_department_id`, `mysql_tbl_tnqa0c_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo1khf` (
    `mysql_tbl_uo1khf_campaign_id` INT,
    `mysql_tbl_uo1khf_channel` INT,
    `mysql_tbl_uo1khf_target_audience` INT,
    `mysql_tbl_uo1khf_budget` INT,
    `mysql_tbl_uo1khf_start_date` DATE,
    `mysql_tbl_uo1khf_end_date` DATE,
    `mysql_tbl_uo1khf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uo1khf` (`mysql_tbl_uo1khf_campaign_id`, `mysql_tbl_uo1khf_channel`, `mysql_tbl_uo1khf_target_audience`, `mysql_tbl_uo1khf_budget`, `mysql_tbl_uo1khf_start_date`, `mysql_tbl_uo1khf_end_date`, `mysql_tbl_uo1khf_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_px61bs` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_8v9na4` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_px61bs` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_8v9na4` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_js3oaf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_js3oaf`
    WHERE mysql_tbl_js3oaf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw6axw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dw6axw`
    WHERE mysql_tbl_dw6axw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_a6m1km_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_a6m1km`
    WHERE mysql_tbl_a6m1km_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uo1khf_START_DATE, mysql_tbl_uo1khf_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_uo1khf`
    WHERE mysql_tbl_uo1khf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xfwqtc`
    WHERE mysql_tbl_xfwqtc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xfwqtc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tnqa0c_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tnqa0c`
    WHERE mysql_tbl_tnqa0c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tnqa0c_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_tnqa0c`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1fcjmk_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1fcjmk` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1fcjmk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1fcjmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1fcjmk_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + (100 + V_CONVERSION_COUNT))))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_px61bs`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_px61bs`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_px61bs`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_px61bs`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_8v9na4` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_1ltfg9_STATUS, mysql_tbl_0hik91_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_1ltfg9` P JOIN `mysql_tbl_0hik91` U ON mysql_tbl_1ltfg9_AUTHOR_ID = mysql_tbl_0hik91_ID WHERE mysql_tbl_1ltfg9_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_0hik91`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_1ltfg9` SET mysql_tbl_1ltfg9_STATUS = 'PUBLISHED', mysql_tbl_1ltfg9_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_95y770_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_95y770`
    WHERE mysql_tbl_95y770_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_jfrewn_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_jfrewn`
    WHERE mysql_tbl_jfrewn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);
    SET V_LEN2 = MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
        END WHILE INNER_LOOP;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_io8l7o_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_io8l7o`
    WHERE mysql_tbl_io8l7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nfrnh1_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nfrnh1`
    WHERE mysql_tbl_nfrnh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gp23ml_PRICE), 0), COALESCE(MIN(mysql_tbl_gp23ml_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_gp23ml`
    WHERE mysql_tbl_gp23ml_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2tvo1x_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_2tvo1x`
    WHERE mysql_tbl_2tvo1x_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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

    SELECT COALESCE(mysql_tbl_l5iwsk_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_l5iwsk_REORDER_POINT, 0), COALESCE(mysql_tbl_l5iwsk_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_l5iwsk`
    WHERE mysql_tbl_l5iwsk_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_jcype3_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_jcype3`
    WHERE mysql_tbl_jcype3_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_jcype3_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_jcype3_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_prtxw9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_prtxw9`
    WHERE mysql_tbl_prtxw9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ggdeoo_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ggdeoo`
    WHERE mysql_tbl_ggdeoo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ggdeoo_ORDER_ID IN (SELECT mysql_tbl_ggdeoo_ORDER_ID FROM `mysql_tbl_y8f0b7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_d5xk1n_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_d5xk1n`
    WHERE mysql_tbl_d5xk1n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_2b6kry` 
    WHERE mysql_tbl_2b6kry_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_rmxthr_CHANNEL, COALESCE(mysql_tbl_rmxthr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_rmxthr`
    WHERE mysql_tbl_rmxthr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_8xm6ey`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_4gdjkz`
    WHERE mysql_tbl_4gdjkz_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4gdjkz_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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
    FROM `mysql_tbl_bdvcpj` C
    LEFT JOIN `mysql_tbl_y8f0b7` O ON mysql_tbl_bdvcpj_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_bdvcpj_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9k54a3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9k54a3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7hfsxz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7hfsxz` C
    JOIN `mysql_tbl_t14nmr` O ON mysql_tbl_7hfsxz_CUSTOMER_ID = mysql_tbl_t14nmr_CUSTOMER_ID
    WHERE mysql_tbl_7hfsxz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7hfsxz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_t14nmr_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lmun9d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_lmun9d`
    WHERE mysql_tbl_lmun9d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lmun9d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_lmun9d` O
    JOIN `mysql_tbl_vxea4z` C ON mysql_tbl_lmun9d_CUSTOMER_ID = mysql_tbl_vxea4z_CUSTOMER_ID
    WHERE mysql_tbl_vxea4z_COUNTRY = (SELECT mysql_tbl_vxea4z_COUNTRY FROM `mysql_tbl_vxea4z` WHERE mysql_tbl_vxea4z_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
        SET V_MOVES = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(1);