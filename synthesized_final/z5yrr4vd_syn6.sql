/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lynyxs` (
    `mysql_tbl_lynyxs_product_id` INT,
    `mysql_tbl_lynyxs_category_id` INT
);

INSERT INTO `mysql_tbl_lynyxs` (`mysql_tbl_lynyxs_product_id`, `mysql_tbl_lynyxs_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnr9q` (
    `mysql_tbl_dvnr9q_customer_id` INT,
    `mysql_tbl_dvnr9q_registration_date` DATE
);

INSERT INTO `mysql_tbl_dvnr9q` (`mysql_tbl_dvnr9q_customer_id`, `mysql_tbl_dvnr9q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjkgr1` (
    `mysql_tbl_tjkgr1_customer_id` INT,
    `mysql_tbl_tjkgr1_registration_date` DATE,
    `mysql_tbl_tjkgr1_tier_level` INT,
    `mysql_tbl_tjkgr1_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnrtxu` (
    `mysql_tbl_hnrtxu_order_id` INT,
    `mysql_tbl_hnrtxu_customer_id` INT,
    `mysql_tbl_hnrtxu_order_date` DATE,
    `mysql_tbl_hnrtxu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgzcle` (
    `mysql_tbl_bgzcle_review_id` INT,
    `mysql_tbl_bgzcle_customer_id` INT,
    `mysql_tbl_bgzcle_product_id` INT,
    `mysql_tbl_bgzcle_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tjkgr1` (`mysql_tbl_tjkgr1_customer_id`, `mysql_tbl_tjkgr1_registration_date`, `mysql_tbl_tjkgr1_tier_level`, `mysql_tbl_tjkgr1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hnrtxu` (`mysql_tbl_hnrtxu_order_id`, `mysql_tbl_hnrtxu_customer_id`, `mysql_tbl_hnrtxu_order_date`, `mysql_tbl_hnrtxu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bgzcle` (`mysql_tbl_bgzcle_review_id`, `mysql_tbl_bgzcle_customer_id`, `mysql_tbl_bgzcle_product_id`, `mysql_tbl_bgzcle_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gffjsn` (
    `mysql_tbl_gffjsn_customer_id` INT,
    `mysql_tbl_gffjsn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gffjsn` (`mysql_tbl_gffjsn_customer_id`, `mysql_tbl_gffjsn_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_npdhu5` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_5es8ha` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_npdhu5` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_5es8ha` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_diqwl5` (
    `mysql_tbl_diqwl5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_diqwl5` (`mysql_tbl_diqwl5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7riupl` (
    `mysql_tbl_7riupl_salary` INT
);

INSERT INTO `mysql_tbl_7riupl` (`mysql_tbl_7riupl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oinyvh` (
    `mysql_tbl_oinyvh_order_id` INT,
    `mysql_tbl_oinyvh_customer_id` INT,
    `mysql_tbl_oinyvh_order_date` DATE,
    `mysql_tbl_oinyvh_total_amount` DECIMAL(10,2),
    `mysql_tbl_oinyvh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ej9bd` (
    `mysql_tbl_0ej9bd_order_id` INT,
    `mysql_tbl_0ej9bd_product_id` INT,
    `mysql_tbl_0ej9bd_quantity` INT
);

INSERT INTO `mysql_tbl_oinyvh` (`mysql_tbl_oinyvh_order_id`, `mysql_tbl_oinyvh_customer_id`, `mysql_tbl_oinyvh_order_date`, `mysql_tbl_oinyvh_total_amount`, `mysql_tbl_oinyvh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ej9bd` (`mysql_tbl_0ej9bd_order_id`, `mysql_tbl_0ej9bd_product_id`, `mysql_tbl_0ej9bd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv7uzo` (
    `mysql_tbl_mv7uzo_campaign_id` INT,
    `mysql_tbl_mv7uzo_channel` INT
);

INSERT INTO `mysql_tbl_mv7uzo` (`mysql_tbl_mv7uzo_campaign_id`, `mysql_tbl_mv7uzo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu0geu` (
    `mysql_tbl_vu0geu_campaign_id` INT,
    `mysql_tbl_vu0geu_channel` INT,
    `mysql_tbl_vu0geu_budget` INT,
    `mysql_tbl_vu0geu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vu0geu` (`mysql_tbl_vu0geu_campaign_id`, `mysql_tbl_vu0geu_channel`, `mysql_tbl_vu0geu_budget`, `mysql_tbl_vu0geu_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq07e4` (
    `mysql_tbl_aq07e4_customer_id` INT
);

INSERT INTO `mysql_tbl_aq07e4` (`mysql_tbl_aq07e4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujf6ch` (
    `mysql_tbl_ujf6ch_order_id` INT,
    `mysql_tbl_ujf6ch_customer_id` INT,
    `mysql_tbl_ujf6ch_order_date` DATE,
    `mysql_tbl_ujf6ch_total_amount` DECIMAL(10,2),
    `mysql_tbl_ujf6ch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roljbn` (
    `mysql_tbl_roljbn_refund_id` INT,
    `mysql_tbl_roljbn_order_id` INT,
    `mysql_tbl_roljbn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujf6ch` (`mysql_tbl_ujf6ch_order_id`, `mysql_tbl_ujf6ch_customer_id`, `mysql_tbl_ujf6ch_order_date`, `mysql_tbl_ujf6ch_total_amount`, `mysql_tbl_ujf6ch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_roljbn` (`mysql_tbl_roljbn_refund_id`, `mysql_tbl_roljbn_order_id`, `mysql_tbl_roljbn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd0rme` (
    `mysql_tbl_qd0rme_supplier_id` INT,
    `mysql_tbl_qd0rme_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qd0rme_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qd0rme` (`mysql_tbl_qd0rme_supplier_id`, `mysql_tbl_qd0rme_supplier_rating`, `mysql_tbl_qd0rme_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkso12` (
    `mysql_tbl_qkso12_campaign_id` INT,
    `mysql_tbl_qkso12_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qkso12` (`mysql_tbl_qkso12_campaign_id`, `mysql_tbl_qkso12_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1fvmq` (
    `mysql_tbl_i1fvmq_emp_id` INT,
    `mysql_tbl_i1fvmq_salary` INT
);

INSERT INTO `mysql_tbl_i1fvmq` (`mysql_tbl_i1fvmq_emp_id`, `mysql_tbl_i1fvmq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghluaf` (
    `mysql_tbl_ghluaf_order_id` INT,
    `mysql_tbl_ghluaf_product_id` INT,
    `mysql_tbl_ghluaf_quantity_ordered` INT,
    `mysql_tbl_ghluaf_start_date` DATE,
    `mysql_tbl_ghluaf_completion_date` DATE,
    `mysql_tbl_ghluaf_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y3f6l` (
    `mysql_tbl_1y3f6l_product_id` INT,
    `mysql_tbl_1y3f6l_name` VARCHAR(50),
    `mysql_tbl_1y3f6l_unit_price` DECIMAL(10,2),
    `mysql_tbl_1y3f6l_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghluaf` (`mysql_tbl_ghluaf_order_id`, `mysql_tbl_ghluaf_product_id`, `mysql_tbl_ghluaf_quantity_ordered`, `mysql_tbl_ghluaf_start_date`, `mysql_tbl_ghluaf_completion_date`, `mysql_tbl_ghluaf_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1y3f6l` (`mysql_tbl_1y3f6l_product_id`, `mysql_tbl_1y3f6l_name`, `mysql_tbl_1y3f6l_unit_price`, `mysql_tbl_1y3f6l_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k7z8u` (
    `mysql_tbl_3k7z8u_customer_id` INT,
    `mysql_tbl_3k7z8u_registration_date` DATE
);

INSERT INTO `mysql_tbl_3k7z8u` (`mysql_tbl_3k7z8u_customer_id`, `mysql_tbl_3k7z8u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly1dqm` (
    `mysql_tbl_ly1dqm_rental_id` INT,
    `mysql_tbl_ly1dqm_equipment_id` INT,
    `mysql_tbl_ly1dqm_customer_id` INT,
    `mysql_tbl_ly1dqm_rental_date` DATE,
    `mysql_tbl_ly1dqm_return_date` DATE,
    `mysql_tbl_ly1dqm_daily_rate` INT,
    `mysql_tbl_ly1dqm_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id4jip` (
    `mysql_tbl_id4jip_equipment_id` INT,
    `mysql_tbl_id4jip_name` VARCHAR(50),
    `mysql_tbl_id4jip_category` INT,
    `mysql_tbl_id4jip_replacement_value` INT,
    `mysql_tbl_id4jip_is_insured` INT
);

INSERT INTO `mysql_tbl_ly1dqm` (`mysql_tbl_ly1dqm_rental_id`, `mysql_tbl_ly1dqm_equipment_id`, `mysql_tbl_ly1dqm_customer_id`, `mysql_tbl_ly1dqm_rental_date`, `mysql_tbl_ly1dqm_return_date`, `mysql_tbl_ly1dqm_daily_rate`, `mysql_tbl_ly1dqm_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_id4jip` (`mysql_tbl_id4jip_equipment_id`, `mysql_tbl_id4jip_name`, `mysql_tbl_id4jip_category`, `mysql_tbl_id4jip_replacement_value`, `mysql_tbl_id4jip_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28pbb1` (
    `mysql_tbl_28pbb1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28pbb1` (`mysql_tbl_28pbb1_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gffjsn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gffjsn`
    WHERE mysql_tbl_gffjsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_npdhu5`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_npdhu5`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_npdhu5`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_npdhu5`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_5es8ha` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ej9bd_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0ej9bd`
    WHERE mysql_tbl_0ej9bd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mv7uzo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mv7uzo`
    WHERE mysql_tbl_mv7uzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diqwl5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_diqwl5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7riupl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7riupl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd0rme_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qd0rme_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qd0rme`
    WHERE mysql_tbl_qd0rme_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r90mzq`
    WHERE mysql_tbl_qd0rme_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

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

    SELECT mysql_tbl_ly1dqm_RENTAL_DATE, mysql_tbl_ly1dqm_RETURN_DATE, mysql_tbl_ly1dqm_DAILY_RATE, mysql_tbl_ly1dqm_DEPOSIT_AMOUNT, mysql_tbl_id4jip_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ly1dqm` R
    JOIN `mysql_tbl_id4jip` E ON mysql_tbl_ly1dqm_EQUIPMENT_ID = mysql_tbl_id4jip_EQUIPMENT_ID
    WHERE mysql_tbl_ly1dqm_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_28pbb1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_28pbb1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ujf6ch_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ujf6ch` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ujf6ch_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ujf6ch_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ujf6ch_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3k7z8u_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3k7z8u`
    WHERE mysql_tbl_3k7z8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qkso12_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qkso12`
    WHERE mysql_tbl_qkso12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i1fvmq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_i1fvmq`
    WHERE mysql_tbl_i1fvmq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghluaf_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ghluaf_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ghluaf`
    WHERE mysql_tbl_ghluaf_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vu0geu_CHANNEL, COALESCE(mysql_tbl_vu0geu_BUDGET, 0), mysql_tbl_vu0geu_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_vu0geu`
    WHERE mysql_tbl_vu0geu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
                ELSE RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_tjkgr1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_tjkgr1`
    WHERE mysql_tbl_tjkgr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_hnrtxu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hnrtxu`
    WHERE mysql_tbl_hnrtxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_bgzcle_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_bgzcle`
    WHERE mysql_tbl_bgzcle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(3, -9)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dvnr9q_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dvnr9q`
    WHERE mysql_tbl_dvnr9q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lynyxs`
    WHERE mysql_tbl_lynyxs_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(1);