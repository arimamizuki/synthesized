/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4la7b` (
    `mysql_tbl_l4la7b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4la7b` (`mysql_tbl_l4la7b_status`) VALUES ('test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sms1qr` (
    `mysql_tbl_sms1qr_policy_id` INT,
    `mysql_tbl_sms1qr_customer_id` INT,
    `mysql_tbl_sms1qr_property_value` INT,
    `mysql_tbl_sms1qr_coverage_limit` INT,
    `mysql_tbl_sms1qr_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_sms1qr_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyru7m` (
    `mysql_tbl_qyru7m_claim_id` INT,
    `mysql_tbl_qyru7m_policy_id` INT,
    `mysql_tbl_qyru7m_claim_date` DATE,
    `mysql_tbl_qyru7m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qyru7m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sms1qr` (`mysql_tbl_sms1qr_policy_id`, `mysql_tbl_sms1qr_customer_id`, `mysql_tbl_sms1qr_property_value`, `mysql_tbl_sms1qr_coverage_limit`, `mysql_tbl_sms1qr_deductible_amount`, `mysql_tbl_sms1qr_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_qyru7m` (`mysql_tbl_qyru7m_claim_id`, `mysql_tbl_qyru7m_policy_id`, `mysql_tbl_qyru7m_claim_date`, `mysql_tbl_qyru7m_claim_amount`, `mysql_tbl_qyru7m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht4sud` (
    `mysql_tbl_ht4sud_customer_id` INT,
    `mysql_tbl_ht4sud_plan_type` VARCHAR(50),
    `mysql_tbl_ht4sud_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ht4sud_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z36y7t` (
    `mysql_tbl_z36y7t_customer_id` INT,
    `mysql_tbl_z36y7t_tier_level` INT
);

INSERT INTO `mysql_tbl_ht4sud` (`mysql_tbl_ht4sud_customer_id`, `mysql_tbl_ht4sud_plan_type`, `mysql_tbl_ht4sud_monthly_cost`, `mysql_tbl_ht4sud_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z36y7t` (`mysql_tbl_z36y7t_customer_id`, `mysql_tbl_z36y7t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcw8pd` (
    `mysql_tbl_mcw8pd_order_id` INT,
    `mysql_tbl_mcw8pd_customer_id` INT,
    `mysql_tbl_mcw8pd_order_date` DATE,
    `mysql_tbl_mcw8pd_total_amount` DECIMAL(10,2),
    `mysql_tbl_mcw8pd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ly7dn` (
    `mysql_tbl_6ly7dn_order_id` INT,
    `mysql_tbl_6ly7dn_product_id` INT,
    `mysql_tbl_6ly7dn_quantity` INT,
    `mysql_tbl_6ly7dn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcw8pd` (`mysql_tbl_mcw8pd_order_id`, `mysql_tbl_mcw8pd_customer_id`, `mysql_tbl_mcw8pd_order_date`, `mysql_tbl_mcw8pd_total_amount`, `mysql_tbl_mcw8pd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6ly7dn` (`mysql_tbl_6ly7dn_order_id`, `mysql_tbl_6ly7dn_product_id`, `mysql_tbl_6ly7dn_quantity`, `mysql_tbl_6ly7dn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enhbs5` (
    `mysql_tbl_enhbs5_emp_id` INT,
    `mysql_tbl_enhbs5_department_id` INT,
    `mysql_tbl_enhbs5_salary` INT,
    `mysql_tbl_enhbs5_hire_date` DATE,
    `mysql_tbl_enhbs5_performance_score` INT
);

INSERT INTO `mysql_tbl_enhbs5` (`mysql_tbl_enhbs5_emp_id`, `mysql_tbl_enhbs5_department_id`, `mysql_tbl_enhbs5_salary`, `mysql_tbl_enhbs5_hire_date`, `mysql_tbl_enhbs5_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncf43i` (
    `mysql_tbl_ncf43i_card_id` INT,
    `mysql_tbl_ncf43i_holder_id` INT,
    `mysql_tbl_ncf43i_balance` INT,
    `mysql_tbl_ncf43i_card_type` VARCHAR(50),
    `mysql_tbl_ncf43i_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bwekd` (
    `mysql_tbl_0bwekd_trip_id` INT,
    `mysql_tbl_0bwekd_card_id` INT,
    `mysql_tbl_0bwekd_station_enter` INT,
    `mysql_tbl_0bwekd_station_exit` INT,
    `mysql_tbl_0bwekd_fare_amount` DECIMAL(10,2),
    `mysql_tbl_0bwekd_trip_date` DATE
);

INSERT INTO `mysql_tbl_ncf43i` (`mysql_tbl_ncf43i_card_id`, `mysql_tbl_ncf43i_holder_id`, `mysql_tbl_ncf43i_balance`, `mysql_tbl_ncf43i_card_type`, `mysql_tbl_ncf43i_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0bwekd` (`mysql_tbl_0bwekd_trip_id`, `mysql_tbl_0bwekd_card_id`, `mysql_tbl_0bwekd_station_enter`, `mysql_tbl_0bwekd_station_exit`, `mysql_tbl_0bwekd_fare_amount`, `mysql_tbl_0bwekd_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zza3cf` (
    `mysql_tbl_zza3cf_supplier_id` INT,
    `mysql_tbl_zza3cf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zza3cf` (`mysql_tbl_zza3cf_supplier_id`, `mysql_tbl_zza3cf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e42fk` (
    `mysql_tbl_1e42fk_student_id` INT,
    `mysql_tbl_1e42fk_name` VARCHAR(50),
    `mysql_tbl_1e42fk_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as2w7k` (
    `mysql_tbl_as2w7k_course_id` INT,
    `mysql_tbl_as2w7k_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4j1yf` (
    `mysql_tbl_n4j1yf_student_id` INT,
    `mysql_tbl_n4j1yf_course_id` INT,
    `mysql_tbl_n4j1yf_grade` INT
);

INSERT INTO `mysql_tbl_1e42fk` (`mysql_tbl_1e42fk_student_id`, `mysql_tbl_1e42fk_name`, `mysql_tbl_1e42fk_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_as2w7k` (`mysql_tbl_as2w7k_course_id`, `mysql_tbl_as2w7k_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n4j1yf` (`mysql_tbl_n4j1yf_student_id`, `mysql_tbl_n4j1yf_course_id`, `mysql_tbl_n4j1yf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a7atu` (
    `mysql_tbl_0a7atu_emp_id` INT,
    `mysql_tbl_0a7atu_department_id` INT,
    `mysql_tbl_0a7atu_hire_date` DATE
);

INSERT INTO `mysql_tbl_0a7atu` (`mysql_tbl_0a7atu_emp_id`, `mysql_tbl_0a7atu_department_id`, `mysql_tbl_0a7atu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cc7d6` (
    `mysql_tbl_2cc7d6_customer_id` INT,
    `mysql_tbl_2cc7d6_status` VARCHAR(50),
    `mysql_tbl_2cc7d6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2cc7d6` (`mysql_tbl_2cc7d6_customer_id`, `mysql_tbl_2cc7d6_status`, `mysql_tbl_2cc7d6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpq24r` (
    `mysql_tbl_qpq24r_order_id` INT,
    `mysql_tbl_qpq24r_customer_id` INT,
    `mysql_tbl_qpq24r_order_date` DATE,
    `mysql_tbl_qpq24r_total_amount` DECIMAL(10,2),
    `mysql_tbl_qpq24r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnpy7z` (
    `mysql_tbl_tnpy7z_order_id` INT,
    `mysql_tbl_tnpy7z_product_id` INT,
    `mysql_tbl_tnpy7z_quantity` INT,
    `mysql_tbl_tnpy7z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpq24r` (`mysql_tbl_qpq24r_order_id`, `mysql_tbl_qpq24r_customer_id`, `mysql_tbl_qpq24r_order_date`, `mysql_tbl_qpq24r_total_amount`, `mysql_tbl_qpq24r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tnpy7z` (`mysql_tbl_tnpy7z_order_id`, `mysql_tbl_tnpy7z_product_id`, `mysql_tbl_tnpy7z_quantity`, `mysql_tbl_tnpy7z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y63q4p` (
    `mysql_tbl_y63q4p_supplier_id` INT,
    `mysql_tbl_y63q4p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y63q4p` (`mysql_tbl_y63q4p_supplier_id`, `mysql_tbl_y63q4p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4dmns` (
    `mysql_tbl_q4dmns_product_id` INT,
    `mysql_tbl_q4dmns_supplier_id` INT,
    `mysql_tbl_q4dmns_price` DECIMAL(10,2),
    `mysql_tbl_q4dmns_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ryjhz` (
    `mysql_tbl_7ryjhz_supplier_id` INT,
    `mysql_tbl_7ryjhz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q4dmns` (`mysql_tbl_q4dmns_product_id`, `mysql_tbl_q4dmns_supplier_id`, `mysql_tbl_q4dmns_price`, `mysql_tbl_q4dmns_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7ryjhz` (`mysql_tbl_7ryjhz_supplier_id`, `mysql_tbl_7ryjhz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rscasq` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yw2fh3` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rscasq` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yw2fh3` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04ptsg` (
    `mysql_tbl_04ptsg_customer_id` INT,
    `mysql_tbl_04ptsg_registration_date` DATE,
    `mysql_tbl_04ptsg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivzikk` (
    `mysql_tbl_ivzikk_order_id` INT,
    `mysql_tbl_ivzikk_customer_id` INT,
    `mysql_tbl_ivzikk_order_date` DATE,
    `mysql_tbl_ivzikk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04ptsg` (`mysql_tbl_04ptsg_customer_id`, `mysql_tbl_04ptsg_registration_date`, `mysql_tbl_04ptsg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ivzikk` (`mysql_tbl_ivzikk_order_id`, `mysql_tbl_ivzikk_customer_id`, `mysql_tbl_ivzikk_order_date`, `mysql_tbl_ivzikk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydbnmk` (
    `mysql_tbl_ydbnmk_emp_id` INT,
    `mysql_tbl_ydbnmk_department_id` INT,
    `mysql_tbl_ydbnmk_salary` INT,
    `mysql_tbl_ydbnmk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvqbmc` (
    `mysql_tbl_uvqbmc_department_id` INT,
    `mysql_tbl_uvqbmc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydbnmk` (`mysql_tbl_ydbnmk_emp_id`, `mysql_tbl_ydbnmk_department_id`, `mysql_tbl_ydbnmk_salary`, `mysql_tbl_ydbnmk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uvqbmc` (`mysql_tbl_uvqbmc_department_id`, `mysql_tbl_uvqbmc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fceec3` (
    `mysql_tbl_fceec3_customer_id` INT,
    `mysql_tbl_fceec3_order_date` DATE,
    `mysql_tbl_fceec3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fceec3` (`mysql_tbl_fceec3_customer_id`, `mysql_tbl_fceec3_order_date`, `mysql_tbl_fceec3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54lsgc` (
    `mysql_tbl_54lsgc_emp_id` INT,
    `mysql_tbl_54lsgc_manager_id` INT,
    `mysql_tbl_54lsgc_department_id` INT,
    `mysql_tbl_54lsgc_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtdkni` (
    `mysql_tbl_dtdkni_department_id` INT,
    `mysql_tbl_dtdkni_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54lsgc` (`mysql_tbl_54lsgc_emp_id`, `mysql_tbl_54lsgc_manager_id`, `mysql_tbl_54lsgc_department_id`, `mysql_tbl_54lsgc_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_dtdkni` (`mysql_tbl_dtdkni_department_id`, `mysql_tbl_dtdkni_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aumgqc` (
    `mysql_tbl_aumgqc_customer_id` INT,
    `mysql_tbl_aumgqc_country` INT
);

INSERT INTO `mysql_tbl_aumgqc` (`mysql_tbl_aumgqc_customer_id`, `mysql_tbl_aumgqc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy45xw` (
    `mysql_tbl_uy45xw_order_id` INT,
    `mysql_tbl_uy45xw_customer_id` INT,
    `mysql_tbl_uy45xw_order_date` DATE,
    `mysql_tbl_uy45xw_total_amount` DECIMAL(10,2),
    `mysql_tbl_uy45xw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0auru` (
    `mysql_tbl_c0auru_shipment_id` INT,
    `mysql_tbl_c0auru_order_id` INT,
    `mysql_tbl_c0auru_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy45xw` (`mysql_tbl_uy45xw_order_id`, `mysql_tbl_uy45xw_customer_id`, `mysql_tbl_uy45xw_order_date`, `mysql_tbl_uy45xw_total_amount`, `mysql_tbl_uy45xw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c0auru` (`mysql_tbl_c0auru_shipment_id`, `mysql_tbl_c0auru_order_id`, `mysql_tbl_c0auru_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnf7re` (
    `mysql_tbl_dnf7re_emp_id` INT
);

INSERT INTO `mysql_tbl_dnf7re` (`mysql_tbl_dnf7re_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uq38y` (
    `mysql_tbl_6uq38y_customer_id` INT,
    `mysql_tbl_6uq38y_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ckvs` (
    `mysql_tbl_40ckvs_order_id` INT,
    `mysql_tbl_40ckvs_customer_id` INT,
    `mysql_tbl_40ckvs_order_date` DATE,
    `mysql_tbl_40ckvs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uq38y` (`mysql_tbl_6uq38y_customer_id`, `mysql_tbl_6uq38y_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_40ckvs` (`mysql_tbl_40ckvs_order_id`, `mysql_tbl_40ckvs_customer_id`, `mysql_tbl_40ckvs_order_date`, `mysql_tbl_40ckvs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e6e4x` (
    `mysql_tbl_6e6e4x_customer_id` INT,
    `mysql_tbl_6e6e4x_plan_type` VARCHAR(50),
    `mysql_tbl_6e6e4x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6e6e4x` (`mysql_tbl_6e6e4x_customer_id`, `mysql_tbl_6e6e4x_plan_type`, `mysql_tbl_6e6e4x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dgjhl` (
    `mysql_tbl_2dgjhl_video_id` INT,
    `mysql_tbl_2dgjhl_creator_id` INT,
    `mysql_tbl_2dgjhl_title` INT,
    `mysql_tbl_2dgjhl_duration_seconds` INT,
    `mysql_tbl_2dgjhl_view_count` INT,
    `mysql_tbl_2dgjhl_upload_date` DATE,
    `mysql_tbl_2dgjhl_likes_count` INT
);

INSERT INTO `mysql_tbl_2dgjhl` (`mysql_tbl_2dgjhl_video_id`, `mysql_tbl_2dgjhl_creator_id`, `mysql_tbl_2dgjhl_title`, `mysql_tbl_2dgjhl_duration_seconds`, `mysql_tbl_2dgjhl_view_count`, `mysql_tbl_2dgjhl_upload_date`, `mysql_tbl_2dgjhl_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmsctv` (
    `mysql_tbl_gmsctv_salary` INT
);

INSERT INTO `mysql_tbl_gmsctv` (`mysql_tbl_gmsctv_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y63q4p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y63q4p`
    WHERE mysql_tbl_y63q4p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8ojera`
    WHERE mysql_tbl_y63q4p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2cc7d6_STATUS, COALESCE(mysql_tbl_2cc7d6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2cc7d6`
    WHERE mysql_tbl_2cc7d6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0a7atu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0a7atu`
    WHERE mysql_tbl_0a7atu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tnpy7z_QUANTITY * mysql_tbl_tnpy7z_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tnpy7z`
    WHERE mysql_tbl_tnpy7z_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qpq24r_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_qpq24r`
    WHERE mysql_tbl_qpq24r_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rscasq`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rscasq`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rscasq`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rscasq`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yw2fh3` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ryjhz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7ryjhz`
    WHERE mysql_tbl_7ryjhz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q4dmns_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_q4dmns`
    WHERE mysql_tbl_q4dmns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61);
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fceec3_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_fceec3`
    WHERE mysql_tbl_fceec3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ivzikk`
    WHERE mysql_tbl_ivzikk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_04ptsg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_04ptsg`
    WHERE mysql_tbl_04ptsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 0);
    END IF;

    SET V_FREQUENCY = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (FLOOR(V_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ydbnmk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ydbnmk`
    WHERE mysql_tbl_ydbnmk_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ydbnmk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ydbnmk`
    WHERE mysql_tbl_ydbnmk_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zza3cf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zza3cf`
    WHERE mysql_tbl_zza3cf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_enhbs5_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_enhbs5`
    WHERE mysql_tbl_enhbs5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_enhbs5`
    WHERE mysql_tbl_enhbs5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_enhbs5_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_enhbs5`
    WHERE mysql_tbl_enhbs5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_enhbs5_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ly7dn_QUANTITY * mysql_tbl_6ly7dn_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_6ly7dn`
    WHERE mysql_tbl_6ly7dn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ncf43i_BALANCE, 0), mysql_tbl_ncf43i_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_ncf43i`
    WHERE mysql_tbl_ncf43i_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_0bwekd`
    WHERE mysql_tbl_0bwekd_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_0bwekd_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_aumgqc` C ON S.CUSTOMER_ID = mysql_tbl_aumgqc_CUSTOMER_ID
    WHERE mysql_tbl_aumgqc_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0auru_SHIPPING_COST, 0), COALESCE(mysql_tbl_uy45xw_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_uy45xw` O
    LEFT JOIN `mysql_tbl_c0auru` S ON mysql_tbl_uy45xw_ORDER_ID = mysql_tbl_c0auru_ORDER_ID
    WHERE mysql_tbl_uy45xw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_54lsgc`
    WHERE mysql_tbl_54lsgc_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_as2w7k_CREDITS), ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + 0)) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_n4j1yf` E
    JOIN `mysql_tbl_as2w7k` C ON mysql_tbl_n4j1yf_COURSE_ID = mysql_tbl_as2w7k_COURSE_ID
    WHERE mysql_tbl_n4j1yf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_n4j1yf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_as2w7k_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_n4j1yf` E
    JOIN `mysql_tbl_as2w7k` C ON mysql_tbl_n4j1yf_COURSE_ID = mysql_tbl_as2w7k_COURSE_ID
    WHERE mysql_tbl_n4j1yf_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6e6e4x_PLAN_TYPE, COALESCE(mysql_tbl_6e6e4x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6e6e4x`
    WHERE mysql_tbl_6e6e4x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_40ckvs_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_40ckvs`
    WHERE mysql_tbl_40ckvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gmsctv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gmsctv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dgjhl_VIEW_COUNT, 0), COALESCE(mysql_tbl_2dgjhl_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_2dgjhl`
    WHERE mysql_tbl_2dgjhl_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_2dgjhl`
    WHERE mysql_tbl_2dgjhl_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht4sud_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_ht4sud`
    WHERE mysql_tbl_ht4sud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81));
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32);

    RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sms1qr_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_sms1qr_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_sms1qr_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_sms1qr`
    WHERE mysql_tbl_sms1qr_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + 75);
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_l4la7b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l4la7b`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(1);