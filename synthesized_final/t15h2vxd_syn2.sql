/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pa86x` (
    `mysql_tbl_6pa86x_customer_id` INT,
    `mysql_tbl_6pa86x_registration_date` DATE,
    `mysql_tbl_6pa86x_country` INT,
    `mysql_tbl_6pa86x_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuczaj` (
    `mysql_tbl_vuczaj_order_id` INT,
    `mysql_tbl_vuczaj_customer_id` INT,
    `mysql_tbl_vuczaj_order_date` DATE,
    `mysql_tbl_vuczaj_total_amount` DECIMAL(10,2),
    `mysql_tbl_vuczaj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pa86x` (`mysql_tbl_6pa86x_customer_id`, `mysql_tbl_6pa86x_registration_date`, `mysql_tbl_6pa86x_country`, `mysql_tbl_6pa86x_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vuczaj` (`mysql_tbl_vuczaj_order_id`, `mysql_tbl_vuczaj_customer_id`, `mysql_tbl_vuczaj_order_date`, `mysql_tbl_vuczaj_total_amount`, `mysql_tbl_vuczaj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c887gy` (
    `mysql_tbl_c887gy_product_id` INT,
    `mysql_tbl_c887gy_category_id` INT,
    `mysql_tbl_c887gy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlf3tz` (
    `mysql_tbl_tlf3tz_category_id` INT,
    `mysql_tbl_tlf3tz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c887gy` (`mysql_tbl_c887gy_product_id`, `mysql_tbl_c887gy_category_id`, `mysql_tbl_c887gy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tlf3tz` (`mysql_tbl_tlf3tz_category_id`, `mysql_tbl_tlf3tz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pozdwi` (
    `mysql_tbl_pozdwi_customer_id` INT,
    `mysql_tbl_pozdwi_registration_date` DATE,
    `mysql_tbl_pozdwi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmyqsa` (
    `mysql_tbl_jmyqsa_order_id` INT,
    `mysql_tbl_jmyqsa_customer_id` INT,
    `mysql_tbl_jmyqsa_order_date` DATE,
    `mysql_tbl_jmyqsa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pozdwi` (`mysql_tbl_pozdwi_customer_id`, `mysql_tbl_pozdwi_registration_date`, `mysql_tbl_pozdwi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jmyqsa` (`mysql_tbl_jmyqsa_order_id`, `mysql_tbl_jmyqsa_customer_id`, `mysql_tbl_jmyqsa_order_date`, `mysql_tbl_jmyqsa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x9q4k` (
    `mysql_tbl_2x9q4k_product_id` INT,
    `mysql_tbl_2x9q4k_category_id` INT,
    `mysql_tbl_2x9q4k_price` DECIMAL(10,2),
    `mysql_tbl_2x9q4k_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f5r4p` (
    `mysql_tbl_0f5r4p_category_id` INT,
    `mysql_tbl_0f5r4p_parent_id` INT,
    `mysql_tbl_0f5r4p_category_level` INT
);

INSERT INTO `mysql_tbl_2x9q4k` (`mysql_tbl_2x9q4k_product_id`, `mysql_tbl_2x9q4k_category_id`, `mysql_tbl_2x9q4k_price`, `mysql_tbl_2x9q4k_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0f5r4p` (`mysql_tbl_0f5r4p_category_id`, `mysql_tbl_0f5r4p_parent_id`, `mysql_tbl_0f5r4p_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svwtjd` (
    `mysql_tbl_svwtjd_service_id` INT,
    `mysql_tbl_svwtjd_pet_id` INT,
    `mysql_tbl_svwtjd_service_type` VARCHAR(50),
    `mysql_tbl_svwtjd_service_date` DATE,
    `mysql_tbl_svwtjd_duration_minutes` INT,
    `mysql_tbl_svwtjd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5k4vx` (
    `mysql_tbl_q5k4vx_pet_id` INT,
    `mysql_tbl_q5k4vx_owner_id` INT,
    `mysql_tbl_q5k4vx_breed` INT,
    `mysql_tbl_q5k4vx_age_months` INT,
    `mysql_tbl_q5k4vx_weight_kg` INT
);

INSERT INTO `mysql_tbl_svwtjd` (`mysql_tbl_svwtjd_service_id`, `mysql_tbl_svwtjd_pet_id`, `mysql_tbl_svwtjd_service_type`, `mysql_tbl_svwtjd_service_date`, `mysql_tbl_svwtjd_duration_minutes`, `mysql_tbl_svwtjd_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_q5k4vx` (`mysql_tbl_q5k4vx_pet_id`, `mysql_tbl_q5k4vx_owner_id`, `mysql_tbl_q5k4vx_breed`, `mysql_tbl_q5k4vx_age_months`, `mysql_tbl_q5k4vx_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0nidd` (
    `mysql_tbl_t0nidd_campaign_id` INT,
    `mysql_tbl_t0nidd_status` VARCHAR(50),
    `mysql_tbl_t0nidd_budget` INT
);

INSERT INTO `mysql_tbl_t0nidd` (`mysql_tbl_t0nidd_campaign_id`, `mysql_tbl_t0nidd_status`, `mysql_tbl_t0nidd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir8a4p` (
    `mysql_tbl_ir8a4p_emp_id` INT,
    `mysql_tbl_ir8a4p_department_id` INT,
    `mysql_tbl_ir8a4p_hire_date` DATE,
    `mysql_tbl_ir8a4p_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64nj2g` (
    `mysql_tbl_64nj2g_department_id` INT,
    `mysql_tbl_64nj2g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir8a4p` (`mysql_tbl_ir8a4p_emp_id`, `mysql_tbl_ir8a4p_department_id`, `mysql_tbl_ir8a4p_hire_date`, `mysql_tbl_ir8a4p_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_64nj2g` (`mysql_tbl_64nj2g_department_id`, `mysql_tbl_64nj2g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhmf67` (
    `mysql_tbl_yhmf67_card_id` INT,
    `mysql_tbl_yhmf67_holder_id` INT,
    `mysql_tbl_yhmf67_balance` INT,
    `mysql_tbl_yhmf67_card_type` VARCHAR(50),
    `mysql_tbl_yhmf67_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugffgn` (
    `mysql_tbl_ugffgn_trip_id` INT,
    `mysql_tbl_ugffgn_card_id` INT,
    `mysql_tbl_ugffgn_station_enter` INT,
    `mysql_tbl_ugffgn_station_exit` INT,
    `mysql_tbl_ugffgn_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ugffgn_trip_date` DATE
);

INSERT INTO `mysql_tbl_yhmf67` (`mysql_tbl_yhmf67_card_id`, `mysql_tbl_yhmf67_holder_id`, `mysql_tbl_yhmf67_balance`, `mysql_tbl_yhmf67_card_type`, `mysql_tbl_yhmf67_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ugffgn` (`mysql_tbl_ugffgn_trip_id`, `mysql_tbl_ugffgn_card_id`, `mysql_tbl_ugffgn_station_enter`, `mysql_tbl_ugffgn_station_exit`, `mysql_tbl_ugffgn_fare_amount`, `mysql_tbl_ugffgn_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw7mz1` (mysql_tbl_xw7mz1_id INT, mysql_tbl_xw7mz1_name VARCHAR(100), mysql_tbl_xw7mz1_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mxlpmq` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_o32rzy` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mxlpmq` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_o32rzy` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4579f8` (
    `mysql_tbl_4579f8_order_id` INT,
    `mysql_tbl_4579f8_customer_id` INT,
    `mysql_tbl_4579f8_order_date` DATE,
    `mysql_tbl_4579f8_total_amount` DECIMAL(10,2),
    `mysql_tbl_4579f8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2navr` (
    `mysql_tbl_d2navr_customer_id` INT,
    `mysql_tbl_d2navr_country` INT
);

INSERT INTO `mysql_tbl_4579f8` (`mysql_tbl_4579f8_order_id`, `mysql_tbl_4579f8_customer_id`, `mysql_tbl_4579f8_order_date`, `mysql_tbl_4579f8_total_amount`, `mysql_tbl_4579f8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d2navr` (`mysql_tbl_d2navr_customer_id`, `mysql_tbl_d2navr_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68vok9` (
    `mysql_tbl_68vok9_customer_id` INT,
    `mysql_tbl_68vok9_status` VARCHAR(50),
    `mysql_tbl_68vok9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68vok9` (`mysql_tbl_68vok9_customer_id`, `mysql_tbl_68vok9_status`, `mysql_tbl_68vok9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a34qc` (
    `mysql_tbl_8a34qc_emp_id` INT,
    `mysql_tbl_8a34qc_department_id` INT,
    `mysql_tbl_8a34qc_hire_date` DATE
);

INSERT INTO `mysql_tbl_8a34qc` (`mysql_tbl_8a34qc_emp_id`, `mysql_tbl_8a34qc_department_id`, `mysql_tbl_8a34qc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyy7st` (
    `mysql_tbl_kyy7st_policy_id` INT,
    `mysql_tbl_kyy7st_customer_id` INT,
    `mysql_tbl_kyy7st_bike_value` INT,
    `mysql_tbl_kyy7st_bike_type` VARCHAR(50),
    `mysql_tbl_kyy7st_annual_premium` INT,
    `mysql_tbl_kyy7st_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o7lfs` (
    `mysql_tbl_9o7lfs_claim_id` INT,
    `mysql_tbl_9o7lfs_policy_id` INT,
    `mysql_tbl_9o7lfs_claim_date` DATE,
    `mysql_tbl_9o7lfs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9o7lfs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyy7st` (`mysql_tbl_kyy7st_policy_id`, `mysql_tbl_kyy7st_customer_id`, `mysql_tbl_kyy7st_bike_value`, `mysql_tbl_kyy7st_bike_type`, `mysql_tbl_kyy7st_annual_premium`, `mysql_tbl_kyy7st_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_9o7lfs` (`mysql_tbl_9o7lfs_claim_id`, `mysql_tbl_9o7lfs_policy_id`, `mysql_tbl_9o7lfs_claim_date`, `mysql_tbl_9o7lfs_claim_amount`, `mysql_tbl_9o7lfs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwudm3` (
    `mysql_tbl_uwudm3_customer_id` INT,
    `mysql_tbl_uwudm3_registration_date` DATE
);

INSERT INTO `mysql_tbl_uwudm3` (`mysql_tbl_uwudm3_customer_id`, `mysql_tbl_uwudm3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cp1aa` (
    `mysql_tbl_2cp1aa_product_id` INT,
    `mysql_tbl_2cp1aa_category_id` INT,
    `mysql_tbl_2cp1aa_price` DECIMAL(10,2),
    `mysql_tbl_2cp1aa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7r3vo` (
    `mysql_tbl_b7r3vo_order_id` INT,
    `mysql_tbl_b7r3vo_product_id` INT,
    `mysql_tbl_b7r3vo_quantity` INT
);

INSERT INTO `mysql_tbl_2cp1aa` (`mysql_tbl_2cp1aa_product_id`, `mysql_tbl_2cp1aa_category_id`, `mysql_tbl_2cp1aa_price`, `mysql_tbl_2cp1aa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b7r3vo` (`mysql_tbl_b7r3vo_order_id`, `mysql_tbl_b7r3vo_product_id`, `mysql_tbl_b7r3vo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhxy0w` (
    `mysql_tbl_hhxy0w_order_id` INT,
    `mysql_tbl_hhxy0w_customer_id` INT,
    `mysql_tbl_hhxy0w_order_date` DATE,
    `mysql_tbl_hhxy0w_total_amount` DECIMAL(10,2),
    `mysql_tbl_hhxy0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yopp3z` (
    `mysql_tbl_yopp3z_shipment_id` INT,
    `mysql_tbl_yopp3z_order_id` INT,
    `mysql_tbl_yopp3z_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhxy0w` (`mysql_tbl_hhxy0w_order_id`, `mysql_tbl_hhxy0w_customer_id`, `mysql_tbl_hhxy0w_order_date`, `mysql_tbl_hhxy0w_total_amount`, `mysql_tbl_hhxy0w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yopp3z` (`mysql_tbl_yopp3z_shipment_id`, `mysql_tbl_yopp3z_order_id`, `mysql_tbl_yopp3z_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq0w9l` (
    `mysql_tbl_qq0w9l_order_id` INT,
    `mysql_tbl_qq0w9l_customer_id` INT,
    `mysql_tbl_qq0w9l_order_date` DATE,
    `mysql_tbl_qq0w9l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf5ixr` (
    `mysql_tbl_vf5ixr_order_id` INT,
    `mysql_tbl_vf5ixr_product_id` INT,
    `mysql_tbl_vf5ixr_quantity` INT
);

INSERT INTO `mysql_tbl_qq0w9l` (`mysql_tbl_qq0w9l_order_id`, `mysql_tbl_qq0w9l_customer_id`, `mysql_tbl_qq0w9l_order_date`, `mysql_tbl_qq0w9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vf5ixr` (`mysql_tbl_vf5ixr_order_id`, `mysql_tbl_vf5ixr_product_id`, `mysql_tbl_vf5ixr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqk9tt` (
    `mysql_tbl_sqk9tt_customer_id` INT,
    `mysql_tbl_sqk9tt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqk9tt` (`mysql_tbl_sqk9tt_customer_id`, `mysql_tbl_sqk9tt_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fatby` (
    `mysql_tbl_3fatby_order_id` INT,
    `mysql_tbl_3fatby_product_id` INT,
    `mysql_tbl_3fatby_quantity_ordered` INT,
    `mysql_tbl_3fatby_start_date` DATE,
    `mysql_tbl_3fatby_completion_date` DATE,
    `mysql_tbl_3fatby_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84q2vd` (
    `mysql_tbl_84q2vd_product_id` INT,
    `mysql_tbl_84q2vd_name` VARCHAR(50),
    `mysql_tbl_84q2vd_unit_price` DECIMAL(10,2),
    `mysql_tbl_84q2vd_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fatby` (`mysql_tbl_3fatby_order_id`, `mysql_tbl_3fatby_product_id`, `mysql_tbl_3fatby_quantity_ordered`, `mysql_tbl_3fatby_start_date`, `mysql_tbl_3fatby_completion_date`, `mysql_tbl_3fatby_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_84q2vd` (`mysql_tbl_84q2vd_product_id`, `mysql_tbl_84q2vd_name`, `mysql_tbl_84q2vd_unit_price`, `mysql_tbl_84q2vd_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbpbox` (
    `mysql_tbl_rbpbox_emp_id` INT,
    `mysql_tbl_rbpbox_department_id` INT,
    `mysql_tbl_rbpbox_hire_date` DATE,
    `mysql_tbl_rbpbox_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lppw7s` (
    `mysql_tbl_lppw7s_department_id` INT,
    `mysql_tbl_lppw7s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rbpbox` (`mysql_tbl_rbpbox_emp_id`, `mysql_tbl_rbpbox_department_id`, `mysql_tbl_rbpbox_hire_date`, `mysql_tbl_rbpbox_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lppw7s` (`mysql_tbl_lppw7s_department_id`, `mysql_tbl_lppw7s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g9a81` (
    `mysql_tbl_0g9a81_product_id` INT,
    `mysql_tbl_0g9a81_supplier_id` INT,
    `mysql_tbl_0g9a81_category_id` INT
);

INSERT INTO `mysql_tbl_0g9a81` (`mysql_tbl_0g9a81_product_id`, `mysql_tbl_0g9a81_supplier_id`, `mysql_tbl_0g9a81_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9rjx0` (mysql_tbl_u9rjx0_id INT, mysql_tbl_u9rjx0_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qcopo` (mysql_tbl_3qcopo_id INT, mysql_tbl_3qcopo_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgcl4h` (mysql_tbl_vgcl4h_id INT, student_mysql_tbl_vgcl4h_id INT, course_mysql_tbl_vgcl4h_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_558gh6` (
    `mysql_tbl_558gh6_emp_id` INT,
    `mysql_tbl_558gh6_salary` INT
);

INSERT INTO `mysql_tbl_558gh6` (`mysql_tbl_558gh6_emp_id`, `mysql_tbl_558gh6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9r173` (
    `mysql_tbl_k9r173_product_id` INT,
    `mysql_tbl_k9r173_category_id` INT,
    `mysql_tbl_k9r173_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9r173` (`mysql_tbl_k9r173_product_id`, `mysql_tbl_k9r173_category_id`, `mysql_tbl_k9r173_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2cp1aa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2cp1aa`
    WHERE mysql_tbl_2cp1aa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7r3vo_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_b7r3vo` OI
    JOIN `mysql_tbl_antxwy` O ON mysql_tbl_b7r3vo_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_b7r3vo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mxlpmq`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mxlpmq`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mxlpmq`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mxlpmq`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_o32rzy` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_xw7mz1_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_xw7mz1_EMAIL IS NULL OR mysql_tbl_xw7mz1_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_xw7mz1_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_xw7mz1` (`mysql_tbl_xw7mz1_NAME`, `mysql_tbl_xw7mz1_EMAIL`) VALUES (USER_NAME, mysql_tbl_xw7mz1_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_0g9a81_SUPPLIER_ID, mysql_tbl_0g9a81_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_0g9a81`
    WHERE mysql_tbl_0g9a81_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_uwudm3_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_uwudm3`
    WHERE mysql_tbl_uwudm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_antxwy`
    WHERE mysql_tbl_uwudm3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_4579f8`
    WHERE mysql_tbl_4579f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_4579f8` O
    JOIN `mysql_tbl_d2navr` C1 ON mysql_tbl_4579f8_CUSTOMER_ID = mysql_tbl_d2navr_CUSTOMER_ID
    JOIN `mysql_tbl_d2navr` C2 ON mysql_tbl_d2navr_COUNTRY != mysql_tbl_d2navr_COUNTRY
    WHERE mysql_tbl_4579f8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_vf5ixr` OI
    JOIN PRODUCTS P ON mysql_tbl_vf5ixr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vf5ixr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vf5ixr_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vf5ixr`
    WHERE mysql_tbl_vf5ixr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqk9tt_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sqk9tt`
    WHERE mysql_tbl_sqk9tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_rbpbox`
    WHERE mysql_tbl_rbpbox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rbpbox_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_rbpbox`
    WHERE mysql_tbl_rbpbox_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_rbpbox_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_3fatby_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_3fatby_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_3fatby`
    WHERE mysql_tbl_3fatby_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhxy0w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hhxy0w`
    WHERE mysql_tbl_hhxy0w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yopp3z_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_yopp3z`
    WHERE mysql_tbl_yopp3z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aoenrv` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_68vok9_STATUS, COALESCE(mysql_tbl_68vok9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_68vok9`
    WHERE mysql_tbl_68vok9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyy7st_BIKE_VALUE, 10000), COALESCE(mysql_tbl_kyy7st_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_kyy7st_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_kyy7st`
    WHERE mysql_tbl_kyy7st_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_vgcl4h_STUDENT_ID INT, mysql_tbl_vgcl4h_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_3qcopo_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_3qcopo` WHERE mysql_tbl_3qcopo_ID = mysql_tbl_vgcl4h_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_vgcl4h` WHERE mysql_tbl_vgcl4h_COURSE_ID = mysql_tbl_vgcl4h_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_vgcl4h` (`mysql_tbl_vgcl4h_STUDENT_ID`, `mysql_tbl_vgcl4h_COURSE_ID`) VALUES (mysql_tbl_vgcl4h_STUDENT_ID, mysql_tbl_vgcl4h_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_u9rjx0_BALANCE INTO V_BALANCE FROM `mysql_tbl_u9rjx0` WHERE mysql_tbl_u9rjx0_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_u9rjx0_BALANCE';
    END IF;
    UPDATE `mysql_tbl_u9rjx0` SET mysql_tbl_u9rjx0_BALANCE = mysql_tbl_u9rjx0_BALANCE - AMOUNT WHERE mysql_tbl_u9rjx0_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_aoenrv AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_aoenrv CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_aoenrv COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k9r173_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_k9r173`
    WHERE mysql_tbl_k9r173_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_558gh6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_558gh6`
    WHERE mysql_tbl_558gh6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98);

    RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + V_CLASS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8a34qc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_8a34qc`
    WHERE mysql_tbl_8a34qc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
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

    SELECT COALESCE(mysql_tbl_yhmf67_BALANCE, 0), mysql_tbl_yhmf67_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_yhmf67`
    WHERE mysql_tbl_yhmf67_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ugffgn`
    WHERE mysql_tbl_ugffgn_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ugffgn_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c887gy_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c887gy`
    WHERE mysql_tbl_c887gy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c887gy_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_c887gy`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + 100)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ir8a4p`
    WHERE mysql_tbl_ir8a4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ir8a4p_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_ir8a4p` E
    WHERE mysql_tbl_ir8a4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_t0nidd_STATUS, COALESCE(mysql_tbl_t0nidd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_t0nidd`
    WHERE mysql_tbl_t0nidd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
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
        FROM `mysql_tbl_jmyqsa`
        WHERE mysql_tbl_jmyqsa_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_jmyqsa_ORDER_DATE), MONTH(mysql_tbl_jmyqsa_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (FLOOR(V_PATTERN_SCORE)));
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
        SELECT mysql_tbl_0f5r4p_CATEGORY_ID FROM `mysql_tbl_0f5r4p` WHERE mysql_tbl_0f5r4p_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_0f5r4p_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_0f5r4p` WHERE mysql_tbl_0f5r4p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_2x9q4k_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_2x9q4k`
        WHERE mysql_tbl_2x9q4k_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_2x9q4k_IS_ACTIVE = 1;

        SELECT mysql_tbl_0f5r4p_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_0f5r4p` WHERE mysql_tbl_0f5r4p_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_svwtjd_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_svwtjd`
    WHERE mysql_tbl_svwtjd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q5k4vx_AGE_MONTHS, 0), COALESCE(mysql_tbl_q5k4vx_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_q5k4vx`
    WHERE mysql_tbl_q5k4vx_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_vuczaj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vuczaj`
    WHERE mysql_tbl_vuczaj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vuczaj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_6pa86x_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_6pa86x`
    WHERE mysql_tbl_6pa86x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);