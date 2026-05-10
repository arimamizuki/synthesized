/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c769c4` (
    `mysql_tbl_c769c4_customer_id` INT,
    `mysql_tbl_c769c4_registration_date` DATE
);

INSERT INTO `mysql_tbl_c769c4` (`mysql_tbl_c769c4_customer_id`, `mysql_tbl_c769c4_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pggs49` (
    `mysql_tbl_pggs49_supplier_id` INT,
    `mysql_tbl_pggs49_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pggs49` (`mysql_tbl_pggs49_supplier_id`, `mysql_tbl_pggs49_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evv8pl` (
    `mysql_tbl_evv8pl_emp_id` INT,
    `mysql_tbl_evv8pl_manager_id` INT,
    `mysql_tbl_evv8pl_department_id` INT,
    `mysql_tbl_evv8pl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iddswb` (
    `mysql_tbl_iddswb_department_id` INT,
    `mysql_tbl_iddswb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evv8pl` (`mysql_tbl_evv8pl_emp_id`, `mysql_tbl_evv8pl_manager_id`, `mysql_tbl_evv8pl_department_id`, `mysql_tbl_evv8pl_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iddswb` (`mysql_tbl_iddswb_department_id`, `mysql_tbl_iddswb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3a4cm` (
    `mysql_tbl_l3a4cm_table_id` INT,
    `mysql_tbl_l3a4cm_restaurant_id` INT,
    `mysql_tbl_l3a4cm_capacity` INT,
    `mysql_tbl_l3a4cm_is_outdoor` INT,
    `mysql_tbl_l3a4cm_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w8p6k` (
    `mysql_tbl_4w8p6k_reservation_id` INT,
    `mysql_tbl_4w8p6k_table_id` INT,
    `mysql_tbl_4w8p6k_customer_id` INT,
    `mysql_tbl_4w8p6k_party_size` INT,
    `mysql_tbl_4w8p6k_reservation_date` DATE,
    `mysql_tbl_4w8p6k_duration_minutes` INT
);

INSERT INTO `mysql_tbl_l3a4cm` (`mysql_tbl_l3a4cm_table_id`, `mysql_tbl_l3a4cm_restaurant_id`, `mysql_tbl_l3a4cm_capacity`, `mysql_tbl_l3a4cm_is_outdoor`, `mysql_tbl_l3a4cm_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4w8p6k` (`mysql_tbl_4w8p6k_reservation_id`, `mysql_tbl_4w8p6k_table_id`, `mysql_tbl_4w8p6k_customer_id`, `mysql_tbl_4w8p6k_party_size`, `mysql_tbl_4w8p6k_reservation_date`, `mysql_tbl_4w8p6k_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6py6t` (
    `mysql_tbl_a6py6t_emp_id` INT,
    `mysql_tbl_a6py6t_salary` INT
);

INSERT INTO `mysql_tbl_a6py6t` (`mysql_tbl_a6py6t_emp_id`, `mysql_tbl_a6py6t_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82zmhx` (
    `mysql_tbl_82zmhx_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_82zmhx` (`mysql_tbl_82zmhx_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nr677` (
    `mysql_tbl_6nr677_account_id` INT,
    `mysql_tbl_6nr677_balance` INT,
    `mysql_tbl_6nr677_overdraft_limit` INT,
    `mysql_tbl_6nr677_account_type` INT
);

INSERT INTO `mysql_tbl_6nr677` (`mysql_tbl_6nr677_account_id`, `mysql_tbl_6nr677_balance`, `mysql_tbl_6nr677_overdraft_limit`, `mysql_tbl_6nr677_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuzjam` (
    `mysql_tbl_wuzjam_meter_id` INT,
    `mysql_tbl_wuzjam_customer_id` INT,
    `mysql_tbl_wuzjam_meter_type` VARCHAR(50),
    `mysql_tbl_wuzjam_current_reading` INT,
    `mysql_tbl_wuzjam_previous_reading` INT,
    `mysql_tbl_wuzjam_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xqrbs` (
    `mysql_tbl_6xqrbs_tariff_id` INT,
    `mysql_tbl_6xqrbs_tier_name` VARCHAR(50),
    `mysql_tbl_6xqrbs_min_units` INT,
    `mysql_tbl_6xqrbs_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_wuzjam` (`mysql_tbl_wuzjam_meter_id`, `mysql_tbl_wuzjam_customer_id`, `mysql_tbl_wuzjam_meter_type`, `mysql_tbl_wuzjam_current_reading`, `mysql_tbl_wuzjam_previous_reading`, `mysql_tbl_wuzjam_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6xqrbs` (`mysql_tbl_6xqrbs_tariff_id`, `mysql_tbl_6xqrbs_tier_name`, `mysql_tbl_6xqrbs_min_units`, `mysql_tbl_6xqrbs_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oextqr` (
    `mysql_tbl_oextqr_order_id` INT,
    `mysql_tbl_oextqr_customer_id` INT,
    `mysql_tbl_oextqr_order_date` DATE,
    `mysql_tbl_oextqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oextqr` (`mysql_tbl_oextqr_order_id`, `mysql_tbl_oextqr_customer_id`, `mysql_tbl_oextqr_order_date`, `mysql_tbl_oextqr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sglyk` (
    `mysql_tbl_2sglyk_customer_id` INT,
    `mysql_tbl_2sglyk_tier_level` INT,
    `mysql_tbl_2sglyk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed0bd6` (
    `mysql_tbl_ed0bd6_order_id` INT,
    `mysql_tbl_ed0bd6_customer_id` INT,
    `mysql_tbl_ed0bd6_order_date` DATE,
    `mysql_tbl_ed0bd6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sglyk` (`mysql_tbl_2sglyk_customer_id`, `mysql_tbl_2sglyk_tier_level`, `mysql_tbl_2sglyk_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ed0bd6` (`mysql_tbl_ed0bd6_order_id`, `mysql_tbl_ed0bd6_customer_id`, `mysql_tbl_ed0bd6_order_date`, `mysql_tbl_ed0bd6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx0qx7` (
    `mysql_tbl_jx0qx7_supplier_id` INT,
    `mysql_tbl_jx0qx7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jx0qx7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jx0qx7` (`mysql_tbl_jx0qx7_supplier_id`, `mysql_tbl_jx0qx7_supplier_rating`, `mysql_tbl_jx0qx7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91k8qo` (
    `mysql_tbl_91k8qo_installation_id` INT,
    `mysql_tbl_91k8qo_customer_id` INT,
    `mysql_tbl_91k8qo_vehicle_id` INT,
    `mysql_tbl_91k8qo_alarm_type` VARCHAR(50),
    `mysql_tbl_91k8qo_installation_date` DATE,
    `mysql_tbl_91k8qo_warranty_months` INT,
    `mysql_tbl_91k8qo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgzj5d` (
    `mysql_tbl_lgzj5d_vehicle_id` INT,
    `mysql_tbl_lgzj5d_make` INT,
    `mysql_tbl_lgzj5d_model` INT,
    `mysql_tbl_lgzj5d_year` INT,
    `mysql_tbl_lgzj5d_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_91k8qo` (`mysql_tbl_91k8qo_installation_id`, `mysql_tbl_91k8qo_customer_id`, `mysql_tbl_91k8qo_vehicle_id`, `mysql_tbl_91k8qo_alarm_type`, `mysql_tbl_91k8qo_installation_date`, `mysql_tbl_91k8qo_warranty_months`, `mysql_tbl_91k8qo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_lgzj5d` (`mysql_tbl_lgzj5d_vehicle_id`, `mysql_tbl_lgzj5d_make`, `mysql_tbl_lgzj5d_model`, `mysql_tbl_lgzj5d_year`, `mysql_tbl_lgzj5d_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u6ssz` (
    `mysql_tbl_6u6ssz_campaign_id` INT,
    `mysql_tbl_6u6ssz_status` VARCHAR(50),
    `mysql_tbl_6u6ssz_channel` INT
);

INSERT INTO `mysql_tbl_6u6ssz` (`mysql_tbl_6u6ssz_campaign_id`, `mysql_tbl_6u6ssz_status`, `mysql_tbl_6u6ssz_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry365f` (
    `mysql_tbl_ry365f_shipment_id` INT,
    `mysql_tbl_ry365f_carrier_id` INT,
    `mysql_tbl_ry365f_origin_zip` INT,
    `mysql_tbl_ry365f_dest_zip` INT,
    `mysql_tbl_ry365f_weight_lbs` INT,
    `mysql_tbl_ry365f_distance_miles` INT,
    `mysql_tbl_ry365f_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihoscl` (
    `mysql_tbl_ihoscl_carrier_id` INT,
    `mysql_tbl_ihoscl_name` VARCHAR(50),
    `mysql_tbl_ihoscl_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ihoscl_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ry365f` (`mysql_tbl_ry365f_shipment_id`, `mysql_tbl_ry365f_carrier_id`, `mysql_tbl_ry365f_origin_zip`, `mysql_tbl_ry365f_dest_zip`, `mysql_tbl_ry365f_weight_lbs`, `mysql_tbl_ry365f_distance_miles`, `mysql_tbl_ry365f_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ihoscl` (`mysql_tbl_ihoscl_carrier_id`, `mysql_tbl_ihoscl_name`, `mysql_tbl_ihoscl_reliability_rating`, `mysql_tbl_ihoscl_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zcdvu` (
    `mysql_tbl_0zcdvu_campaign_id` INT
);

INSERT INTO `mysql_tbl_0zcdvu` (`mysql_tbl_0zcdvu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3493y` (
    `mysql_tbl_p3493y_budget` INT
);

INSERT INTO `mysql_tbl_p3493y` (`mysql_tbl_p3493y_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p47l1t` (
    `mysql_tbl_p47l1t_order_id` INT,
    `mysql_tbl_p47l1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p47l1t` (`mysql_tbl_p47l1t_order_id`, `mysql_tbl_p47l1t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v77if` (
    `mysql_tbl_9v77if_order_id` INT,
    `mysql_tbl_9v77if_customer_id` INT,
    `mysql_tbl_9v77if_order_date` DATE,
    `mysql_tbl_9v77if_total_amount` DECIMAL(10,2),
    `mysql_tbl_9v77if_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex0rmd` (
    `mysql_tbl_ex0rmd_order_id` INT,
    `mysql_tbl_ex0rmd_product_id` INT,
    `mysql_tbl_ex0rmd_quantity` INT,
    `mysql_tbl_ex0rmd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v77if` (`mysql_tbl_9v77if_order_id`, `mysql_tbl_9v77if_customer_id`, `mysql_tbl_9v77if_order_date`, `mysql_tbl_9v77if_total_amount`, `mysql_tbl_9v77if_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ex0rmd` (`mysql_tbl_ex0rmd_order_id`, `mysql_tbl_ex0rmd_product_id`, `mysql_tbl_ex0rmd_quantity`, `mysql_tbl_ex0rmd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw84pi` (
    `mysql_tbl_aw84pi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aw84pi` (`mysql_tbl_aw84pi_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcafly` (
    `mysql_tbl_hcafly_emp_id` INT,
    `mysql_tbl_hcafly_dept_id` INT,
    `mysql_tbl_hcafly_salary` INT,
    `mysql_tbl_hcafly_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skzjkt` (
    `mysql_tbl_skzjkt_dept_id` INT,
    `mysql_tbl_skzjkt_name` VARCHAR(50),
    `mysql_tbl_skzjkt_manager_id` INT,
    `mysql_tbl_skzjkt_salary_budget` INT
);

INSERT INTO `mysql_tbl_hcafly` (`mysql_tbl_hcafly_emp_id`, `mysql_tbl_hcafly_dept_id`, `mysql_tbl_hcafly_salary`, `mysql_tbl_hcafly_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_skzjkt` (`mysql_tbl_skzjkt_dept_id`, `mysql_tbl_skzjkt_name`, `mysql_tbl_skzjkt_manager_id`, `mysql_tbl_skzjkt_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_s0zmfj` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_3d2jg5` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_s0zmfj` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_3d2jg5` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j3j16` (
    `mysql_tbl_3j3j16_member_id` INT,
    `mysql_tbl_3j3j16_name` VARCHAR(50),
    `mysql_tbl_3j3j16_membership_type` VARCHAR(50),
    `mysql_tbl_3j3j16_join_date` DATE,
    `mysql_tbl_3j3j16_monthly_fee` INT,
    `mysql_tbl_3j3j16_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt0gaa` (
    `mysql_tbl_nt0gaa_session_id` INT,
    `mysql_tbl_nt0gaa_member_id` INT,
    `mysql_tbl_nt0gaa_trainer_id` INT,
    `mysql_tbl_nt0gaa_session_date` DATE,
    `mysql_tbl_nt0gaa_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3j3j16` (`mysql_tbl_3j3j16_member_id`, `mysql_tbl_3j3j16_name`, `mysql_tbl_3j3j16_membership_type`, `mysql_tbl_3j3j16_join_date`, `mysql_tbl_3j3j16_monthly_fee`, `mysql_tbl_3j3j16_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nt0gaa` (`mysql_tbl_nt0gaa_session_id`, `mysql_tbl_nt0gaa_member_id`, `mysql_tbl_nt0gaa_trainer_id`, `mysql_tbl_nt0gaa_session_date`, `mysql_tbl_nt0gaa_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2duskl` (
    `mysql_tbl_2duskl_student_id` INT,
    `mysql_tbl_2duskl_name` VARCHAR(50),
    `mysql_tbl_2duskl_major_id` INT,
    `mysql_tbl_2duskl_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t594ps` (
    `mysql_tbl_t594ps_major_id` INT,
    `mysql_tbl_t594ps_name` VARCHAR(50),
    `mysql_tbl_t594ps_department` INT
);

INSERT INTO `mysql_tbl_2duskl` (`mysql_tbl_2duskl_student_id`, `mysql_tbl_2duskl_name`, `mysql_tbl_2duskl_major_id`, `mysql_tbl_2duskl_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_t594ps` (`mysql_tbl_t594ps_major_id`, `mysql_tbl_t594ps_name`, `mysql_tbl_t594ps_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkbbba` (
    `mysql_tbl_kkbbba_order_id` INT,
    `mysql_tbl_kkbbba_customer_id` INT,
    `mysql_tbl_kkbbba_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkbbba` (`mysql_tbl_kkbbba_order_id`, `mysql_tbl_kkbbba_customer_id`, `mysql_tbl_kkbbba_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_evv8pl`
    WHERE mysql_tbl_evv8pl_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hcafly_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hcafly`
    WHERE mysql_tbl_hcafly_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_skzjkt_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_skzjkt`
    WHERE mysql_tbl_skzjkt_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_s0zmfj`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_s0zmfj`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_s0zmfj`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_s0zmfj`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3d2jg5` C
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

    SELECT COALESCE(mysql_tbl_91k8qo_COST, 500), COALESCE(mysql_tbl_91k8qo_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_91k8qo`
    WHERE mysql_tbl_91k8qo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lgzj5d_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_91k8qo` CAI
    JOIN `mysql_tbl_lgzj5d` V ON mysql_tbl_91k8qo_VEHICLE_ID = mysql_tbl_lgzj5d_VEHICLE_ID
    WHERE mysql_tbl_91k8qo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(84)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2duskl_GPA, 0.00), COALESCE(mysql_tbl_t594ps_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_2duskl` S
    JOIN `mysql_tbl_t594ps` M ON mysql_tbl_2duskl_MAJOR_ID = mysql_tbl_t594ps_MAJOR_ID
    WHERE mysql_tbl_2duskl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kkbbba_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_kkbbba`
    WHERE mysql_tbl_kkbbba_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx0qx7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jx0qx7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jx0qx7`
    WHERE mysql_tbl_jx0qx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_unrxs8`
    WHERE mysql_tbl_jx0qx7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-56)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6u6ssz_STATUS, mysql_tbl_6u6ssz_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_6u6ssz` C
    LEFT JOIN `mysql_tbl_3785cu` CV ON mysql_tbl_6u6ssz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6u6ssz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6u6ssz_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a6py6t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a6py6t`
    WHERE mysql_tbl_a6py6t_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oextqr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_oextqr`
    WHERE mysql_tbl_oextqr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_6nr677_BALANCE, 0), COALESCE(mysql_tbl_6nr677_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_6nr677`
    WHERE mysql_tbl_6nr677_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_2sglyk_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2sglyk`
    WHERE mysql_tbl_2sglyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ed0bd6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ed0bd6`
    WHERE mysql_tbl_ed0bd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2sglyk_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2sglyk`
    WHERE mysql_tbl_2sglyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3785cu`
    WHERE mysql_tbl_0zcdvu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ex0rmd_QUANTITY * mysql_tbl_ex0rmd_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_ex0rmd_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_ex0rmd`
    WHERE mysql_tbl_ex0rmd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p47l1t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_p47l1t`
    WHERE mysql_tbl_p47l1t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aw84pi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aw84pi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3493y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p3493y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_BUDGET);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ry365f_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ry365f_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ry365f`
    WHERE mysql_tbl_ry365f_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ihoscl_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ry365f` FS
    JOIN `mysql_tbl_ihoscl` C ON mysql_tbl_ry365f_CARRIER_ID = mysql_tbl_ihoscl_CARRIER_ID
    WHERE mysql_tbl_ry365f_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuzjam_CURRENT_READING, 0), COALESCE(mysql_tbl_wuzjam_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_wuzjam`
    WHERE mysql_tbl_wuzjam_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pggs49_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pggs49`
    WHERE mysql_tbl_pggs49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3j3j16_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3j3j16`
    WHERE mysql_tbl_3j3j16_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_nt0gaa`
    WHERE mysql_tbl_nt0gaa_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_nt0gaa_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_82zmhx`;
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_128jud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_128jud`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_gheymu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3a4cm_CAPACITY, 4), COALESCE(mysql_tbl_l3a4cm_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_l3a4cm`
    WHERE mysql_tbl_l3a4cm_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_4w8p6k`
    WHERE mysql_tbl_4w8p6k_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_4w8p6k_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (-1));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(94, 67)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (-1))))))))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_c769c4_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_c769c4`
    WHERE mysql_tbl_c769c4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(1);