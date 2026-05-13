/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5xba9` (
    `mysql_tbl_n5xba9_record_id` INT,
    `mysql_tbl_n5xba9_city_id` INT,
    `mysql_tbl_n5xba9_date` mysql_tbl_n5xba9_date,
    `mysql_tbl_n5xba9_temperature` INT,
    `mysql_tbl_n5xba9_humidity` INT,
    `mysql_tbl_n5xba9_air_quality_index` INT
);

INSERT INTO `mysql_tbl_n5xba9` (`mysql_tbl_n5xba9_record_id`, `mysql_tbl_n5xba9_city_id`, `mysql_tbl_n5xba9_date`, `mysql_tbl_n5xba9_temperature`, `mysql_tbl_n5xba9_humidity`, `mysql_tbl_n5xba9_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hglkzo` (
    `mysql_tbl_hglkzo_id` INT
);

INSERT INTO `mysql_tbl_hglkzo` (`mysql_tbl_hglkzo_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4vc9i` (
    `mysql_tbl_y4vc9i_supplier_id` INT
);

INSERT INTO `mysql_tbl_y4vc9i` (`mysql_tbl_y4vc9i_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ppuis` (
    mysql_tbl_5ppuis_clusterset_id VARCHAR(36),
    mysql_tbl_5ppuis_cluster_id VARCHAR(36),
    mysql_tbl_5ppuis_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjunk1` (
    mysql_tbl_tjunk1_clusterset_id VARCHAR(36),
    mysql_tbl_tjunk1_view_id INT
);

INSERT INTO `mysql_tbl_tjunk1` (`mysql_tbl_tjunk1_clusterset_id`, `mysql_tbl_tjunk1_view_id`) VALUES ('mysql_tbl_qee1l1', 2);

INSERT INTO `mysql_tbl_5ppuis` (`mysql_tbl_5ppuis_clusterset_id`, `mysql_tbl_5ppuis_cluster_id`, `mysql_tbl_5ppuis_view_id`) VALUES ('mysql_tbl_qee1l1', 'mysql_tbl_qee1l1', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi5gjl` (
    `mysql_tbl_hi5gjl_order_id` INT,
    `mysql_tbl_hi5gjl_customer_id` INT,
    `mysql_tbl_hi5gjl_order_date` DATE,
    `mysql_tbl_hi5gjl_total_amount` DECIMAL(10,2),
    `mysql_tbl_hi5gjl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1qd4t` (
    `mysql_tbl_v1qd4t_order_id` INT,
    `mysql_tbl_v1qd4t_product_id` INT,
    `mysql_tbl_v1qd4t_quantity` INT,
    `mysql_tbl_v1qd4t_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hi5gjl` (`mysql_tbl_hi5gjl_order_id`, `mysql_tbl_hi5gjl_customer_id`, `mysql_tbl_hi5gjl_order_date`, `mysql_tbl_hi5gjl_total_amount`, `mysql_tbl_hi5gjl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qee1l1');

INSERT INTO `mysql_tbl_v1qd4t` (`mysql_tbl_v1qd4t_order_id`, `mysql_tbl_v1qd4t_product_id`, `mysql_tbl_v1qd4t_quantity`, `mysql_tbl_v1qd4t_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb9q97` (
    `mysql_tbl_fb9q97_product_id` INT,
    `mysql_tbl_fb9q97_category_id` INT,
    `mysql_tbl_fb9q97_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fb9q97` (`mysql_tbl_fb9q97_product_id`, `mysql_tbl_fb9q97_category_id`, `mysql_tbl_fb9q97_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yszvc` (
    `mysql_tbl_0yszvc_campaign_id` INT,
    `mysql_tbl_0yszvc_start_date` DATE,
    `mysql_tbl_0yszvc_end_date` DATE
);

INSERT INTO `mysql_tbl_0yszvc` (`mysql_tbl_0yszvc_campaign_id`, `mysql_tbl_0yszvc_start_date`, `mysql_tbl_0yszvc_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91p9yc` (
    `mysql_tbl_91p9yc_product_id` INT,
    `mysql_tbl_91p9yc_name` VARCHAR(50),
    `mysql_tbl_91p9yc_category_id` INT,
    `mysql_tbl_91p9yc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trwjcj` (
    `mysql_tbl_trwjcj_order_id` INT,
    `mysql_tbl_trwjcj_product_id` INT,
    `mysql_tbl_trwjcj_quantity` INT,
    `mysql_tbl_trwjcj_order_date` DATE
);

INSERT INTO `mysql_tbl_91p9yc` (`mysql_tbl_91p9yc_product_id`, `mysql_tbl_91p9yc_name`, `mysql_tbl_91p9yc_category_id`, `mysql_tbl_91p9yc_price`) VALUES (1, 'mysql_tbl_qee1l1', 3, 1.0);

INSERT INTO `mysql_tbl_trwjcj` (`mysql_tbl_trwjcj_order_id`, `mysql_tbl_trwjcj_product_id`, `mysql_tbl_trwjcj_quantity`, `mysql_tbl_trwjcj_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65erso` (
    `mysql_tbl_65erso_emp_id` INT,
    `mysql_tbl_65erso_department_id` INT,
    `mysql_tbl_65erso_salary` INT,
    `mysql_tbl_65erso_hire_date` DATE,
    `mysql_tbl_65erso_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_65erso` (`mysql_tbl_65erso_emp_id`, `mysql_tbl_65erso_department_id`, `mysql_tbl_65erso_salary`, `mysql_tbl_65erso_hire_date`, `mysql_tbl_65erso_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7xn4f` (
    `mysql_tbl_u7xn4f_campaign_id` INT,
    `mysql_tbl_u7xn4f_start_date` DATE,
    `mysql_tbl_u7xn4f_end_date` DATE,
    `mysql_tbl_u7xn4f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9zadk` (
    `mysql_tbl_w9zadk_conversion_id` INT,
    `mysql_tbl_w9zadk_campaign_id` INT,
    `mysql_tbl_w9zadk_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u7xn4f` (`mysql_tbl_u7xn4f_campaign_id`, `mysql_tbl_u7xn4f_start_date`, `mysql_tbl_u7xn4f_end_date`, `mysql_tbl_u7xn4f_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w9zadk` (`mysql_tbl_w9zadk_conversion_id`, `mysql_tbl_w9zadk_campaign_id`, `mysql_tbl_w9zadk_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feuncs` (
    `mysql_tbl_feuncs_emp_id` INT,
    `mysql_tbl_feuncs_salary` INT
);

INSERT INTO `mysql_tbl_feuncs` (`mysql_tbl_feuncs_emp_id`, `mysql_tbl_feuncs_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hajdwt` (
    `mysql_tbl_hajdwt_customer_id` INT,
    `mysql_tbl_hajdwt_status` VARCHAR(50),
    `mysql_tbl_hajdwt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hajdwt` (`mysql_tbl_hajdwt_customer_id`, `mysql_tbl_hajdwt_status`, `mysql_tbl_hajdwt_monthly_cost`) VALUES (1, 'mysql_tbl_qee1l1', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oklern` (
    `mysql_tbl_oklern_customer_id` INT,
    `mysql_tbl_oklern_country` INT
);

INSERT INTO `mysql_tbl_oklern` (`mysql_tbl_oklern_customer_id`, `mysql_tbl_oklern_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efioy9` (
    `mysql_tbl_efioy9_customer_id` INT,
    `mysql_tbl_efioy9_registration_date` DATE
);

INSERT INTO `mysql_tbl_efioy9` (`mysql_tbl_efioy9_customer_id`, `mysql_tbl_efioy9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut5dmf` (
    `mysql_tbl_ut5dmf_emp_id` INT,
    `mysql_tbl_ut5dmf_department_id` INT,
    `mysql_tbl_ut5dmf_salary` INT,
    `mysql_tbl_ut5dmf_hire_date` DATE,
    `mysql_tbl_ut5dmf_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9x5rp` (
    `mysql_tbl_j9x5rp_department_id` INT,
    `mysql_tbl_j9x5rp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ut5dmf` (`mysql_tbl_ut5dmf_emp_id`, `mysql_tbl_ut5dmf_department_id`, `mysql_tbl_ut5dmf_salary`, `mysql_tbl_ut5dmf_hire_date`, `mysql_tbl_ut5dmf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_j9x5rp` (`mysql_tbl_j9x5rp_department_id`, `mysql_tbl_j9x5rp_name`) VALUES (1, 'mysql_tbl_qee1l1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czq8l7` (
    `mysql_tbl_czq8l7_order_id` INT,
    `mysql_tbl_czq8l7_customer_id` INT,
    `mysql_tbl_czq8l7_order_date` DATE,
    `mysql_tbl_czq8l7_total_amount` DECIMAL(10,2),
    `mysql_tbl_czq8l7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bztb23` (
    `mysql_tbl_bztb23_order_id` INT,
    `mysql_tbl_bztb23_product_id` INT,
    `mysql_tbl_bztb23_quantity` INT,
    `mysql_tbl_bztb23_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czq8l7` (`mysql_tbl_czq8l7_order_id`, `mysql_tbl_czq8l7_customer_id`, `mysql_tbl_czq8l7_order_date`, `mysql_tbl_czq8l7_total_amount`, `mysql_tbl_czq8l7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qee1l1');

INSERT INTO `mysql_tbl_bztb23` (`mysql_tbl_bztb23_order_id`, `mysql_tbl_bztb23_product_id`, `mysql_tbl_bztb23_quantity`, `mysql_tbl_bztb23_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2itbc` (
    `mysql_tbl_y2itbc_customer_id` INT,
    `mysql_tbl_y2itbc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2itbc` (`mysql_tbl_y2itbc_customer_id`, `mysql_tbl_y2itbc_status`) VALUES (1, 'mysql_tbl_qee1l1');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3e32q` (
    `mysql_tbl_f3e32q_task_id` INT,
    `mysql_tbl_f3e32q_project_id` INT,
    `mysql_tbl_f3e32q_assignee_id` INT,
    `mysql_tbl_f3e32q_estimated_hours` INT,
    `mysql_tbl_f3e32q_actual_hours` INT,
    `mysql_tbl_f3e32q_status` VARCHAR(50),
    `mysql_tbl_f3e32q_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs4udn` (
    `mysql_tbl_zs4udn_project_id` INT,
    `mysql_tbl_zs4udn_project_name` VARCHAR(50),
    `mysql_tbl_zs4udn_start_date` DATE,
    `mysql_tbl_zs4udn_deadline` INT,
    `mysql_tbl_zs4udn_budget` INT
);

INSERT INTO `mysql_tbl_f3e32q` (`mysql_tbl_f3e32q_task_id`, `mysql_tbl_f3e32q_project_id`, `mysql_tbl_f3e32q_assignee_id`, `mysql_tbl_f3e32q_estimated_hours`, `mysql_tbl_f3e32q_actual_hours`, `mysql_tbl_f3e32q_status`, `mysql_tbl_f3e32q_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zs4udn` (`mysql_tbl_zs4udn_project_id`, `mysql_tbl_zs4udn_project_name`, `mysql_tbl_zs4udn_start_date`, `mysql_tbl_zs4udn_deadline`, `mysql_tbl_zs4udn_budget`) VALUES (1, 'mysql_tbl_qee1l1', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nehsgw` (
    `mysql_tbl_nehsgw_booking_id` INT,
    `mysql_tbl_nehsgw_customer_id` INT,
    `mysql_tbl_nehsgw_car_id` INT,
    `mysql_tbl_nehsgw_rental_days` INT,
    `mysql_tbl_nehsgw_daily_rate` INT,
    `mysql_tbl_nehsgw_insurance_daily` INT,
    `mysql_tbl_nehsgw_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n347u5` (
    `mysql_tbl_n347u5_car_id` INT,
    `mysql_tbl_n347u5_car_type` VARCHAR(50),
    `mysql_tbl_n347u5_make` INT,
    `mysql_tbl_n347u5_model` INT,
    `mysql_tbl_n347u5_year` INT,
    `mysql_tbl_n347u5_mileage` INT
);

INSERT INTO `mysql_tbl_nehsgw` (`mysql_tbl_nehsgw_booking_id`, `mysql_tbl_nehsgw_customer_id`, `mysql_tbl_nehsgw_car_id`, `mysql_tbl_nehsgw_rental_days`, `mysql_tbl_nehsgw_daily_rate`, `mysql_tbl_nehsgw_insurance_daily`, `mysql_tbl_nehsgw_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n347u5` (`mysql_tbl_n347u5_car_id`, `mysql_tbl_n347u5_car_type`, `mysql_tbl_n347u5_make`, `mysql_tbl_n347u5_model`, `mysql_tbl_n347u5_year`, `mysql_tbl_n347u5_mileage`) VALUES (1, 'mysql_tbl_qee1l1', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46d30a` (
    `mysql_tbl_46d30a_supplier_id` INT,
    `mysql_tbl_46d30a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_46d30a` (`mysql_tbl_46d30a_supplier_id`, `mysql_tbl_46d30a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdmt2g` (
    `mysql_tbl_mdmt2g_customer_id` INT,
    `mysql_tbl_mdmt2g_country` INT,
    `mysql_tbl_mdmt2g_registration_date` DATE
);

INSERT INTO `mysql_tbl_mdmt2g` (`mysql_tbl_mdmt2g_customer_id`, `mysql_tbl_mdmt2g_country`, `mysql_tbl_mdmt2g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3st7my` (
    `mysql_tbl_3st7my_product_id` INT,
    `mysql_tbl_3st7my_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3st7my` (`mysql_tbl_3st7my_product_id`, `mysql_tbl_3st7my_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ntdnj` (
    `mysql_tbl_4ntdnj_country` INT
);

INSERT INTO `mysql_tbl_4ntdnj` (`mysql_tbl_4ntdnj_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lx7t7` (
    `mysql_tbl_3lx7t7_supplier_id` INT,
    `mysql_tbl_3lx7t7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3lx7t7` (`mysql_tbl_3lx7t7_supplier_id`, `mysql_tbl_3lx7t7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk4eon` (
    `mysql_tbl_qk4eon_category_id` INT,
    `mysql_tbl_qk4eon_price` DECIMAL(10,2),
    `mysql_tbl_qk4eon_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qk4eon` (`mysql_tbl_qk4eon_category_id`, `mysql_tbl_qk4eon_price`, `mysql_tbl_qk4eon_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a78ypo` (
    `mysql_tbl_a78ypo_treatment_id` INT,
    `mysql_tbl_a78ypo_patient_id` INT,
    `mysql_tbl_a78ypo_dentist_id` INT,
    `mysql_tbl_a78ypo_treatment_type` VARCHAR(50),
    `mysql_tbl_a78ypo_treatment_date` DATE,
    `mysql_tbl_a78ypo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l14yah` (
    `mysql_tbl_l14yah_plan_id` INT,
    `mysql_tbl_l14yah_patient_id` INT,
    `mysql_tbl_l14yah_coverage_percent` INT,
    `mysql_tbl_l14yah_annual_max` INT
);

INSERT INTO `mysql_tbl_a78ypo` (`mysql_tbl_a78ypo_treatment_id`, `mysql_tbl_a78ypo_patient_id`, `mysql_tbl_a78ypo_dentist_id`, `mysql_tbl_a78ypo_treatment_type`, `mysql_tbl_a78ypo_treatment_date`, `mysql_tbl_a78ypo_cost`) VALUES (1, 2, 3, 'mysql_tbl_qee1l1', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_l14yah` (`mysql_tbl_l14yah_plan_id`, `mysql_tbl_l14yah_patient_id`, `mysql_tbl_l14yah_coverage_percent`, `mysql_tbl_l14yah_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ix49b` (mysql_tbl_8ix49b_id INT, mysql_tbl_8ix49b_status VARCHAR(20), refund_mysql_tbl_8ix49b_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hglkzo_ID INTO RESULT FROM `mysql_tbl_hglkzo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y4vc9i`
    WHERE mysql_tbl_y4vc9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bv4e4g`
    WHERE mysql_tbl_y4vc9i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_5ppuis_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_tjunk1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_tjunk1`
    WHERE mysql_tbl_tjunk1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_5ppuis`
    WHERE mysql_tbl_5ppuis.mysql_tbl_5ppuis_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_5ppuis.mysql_tbl_5ppuis_CLUSTER_ID = CAST(mysql_tbl_5ppuis_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_5ppuis.mysql_tbl_5ppuis_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_mdmt2g_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mdmt2g`
    WHERE mysql_tbl_mdmt2g_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_46d30a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_46d30a`
    WHERE mysql_tbl_46d30a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_8ix49b_STATUS, mysql_tbl_8ix49b_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_8ix49b` WHERE mysql_tbl_8ix49b_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_8ix49b CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_8ix49b` SET mysql_tbl_8ix49b_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_8ix49b_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qk4eon_PRICE * mysql_tbl_qk4eon_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_qk4eon`
    WHERE mysql_tbl_qk4eon_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_61yt8b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_61yt8b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_61yt8b`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_qee1l1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a78ypo_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_a78ypo`
    WHERE mysql_tbl_a78ypo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_l14yah_COVERAGE_PERCENT, mysql_tbl_l14yah_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_a78ypo` DT
    JOIN `mysql_tbl_l14yah` DP ON mysql_tbl_a78ypo_PATIENT_ID = mysql_tbl_l14yah_PATIENT_ID
    WHERE mysql_tbl_a78ypo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a78ypo_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_a78ypo`
    WHERE mysql_tbl_a78ypo_PATIENT_ID = (SELECT mysql_tbl_a78ypo_PATIENT_ID FROM `mysql_tbl_a78ypo` WHERE mysql_tbl_a78ypo_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (-1))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3st7my_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3st7my`
    WHERE mysql_tbl_3st7my_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nehsgw_RENTAL_DAYS, 1), COALESCE(mysql_tbl_nehsgw_DAILY_RATE, 50), COALESCE(mysql_tbl_nehsgw_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_nehsgw`
    WHERE mysql_tbl_nehsgw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n347u5_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_nehsgw` CRB
    JOIN `mysql_tbl_n347u5` C ON mysql_tbl_nehsgw_CAR_ID = mysql_tbl_n347u5_CAR_ID
    WHERE mysql_tbl_nehsgw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v1qd4t_QUANTITY * mysql_tbl_v1qd4t_UNIT_PRICE), ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_v1qd4t`
    WHERE mysql_tbl_v1qd4t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hi5gjl_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hi5gjl`
    WHERE mysql_tbl_hi5gjl_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + V_PROFIT_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lx7t7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3lx7t7`
    WHERE mysql_tbl_3lx7t7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ntdnj`
    WHERE mysql_tbl_4ntdnj_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65erso_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_65erso_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_65erso`
    WHERE mysql_tbl_65erso_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_65erso`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f3e32q_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_f3e32q_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_f3e32q`
    WHERE mysql_tbl_f3e32q_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_f3e32q`
    WHERE mysql_tbl_f3e32q_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_f3e32q_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_y2itbc`
    WHERE mysql_tbl_y2itbc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y2itbc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bztb23_QUANTITY * mysql_tbl_bztb23_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_bztb23_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_bztb23`
    WHERE mysql_tbl_bztb23_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ut5dmf_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ut5dmf`
    WHERE mysql_tbl_ut5dmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ut5dmf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ut5dmf`
    WHERE mysql_tbl_ut5dmf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72));

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_hajdwt_STATUS, COALESCE(mysql_tbl_hajdwt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_hajdwt`
    WHERE mysql_tbl_hajdwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oklern`
    WHERE mysql_tbl_oklern_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_w9zadk` C
    JOIN `mysql_tbl_u7xn4f` CM ON mysql_tbl_w9zadk_CAMPAIGN_ID = mysql_tbl_u7xn4f_CAMPAIGN_ID
    WHERE mysql_tbl_w9zadk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_w9zadk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_w9zadk` C
    JOIN `mysql_tbl_u7xn4f` CM ON mysql_tbl_w9zadk_CAMPAIGN_ID = mysql_tbl_u7xn4f_CAMPAIGN_ID
    WHERE mysql_tbl_w9zadk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_w9zadk_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_w9zadk_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_feuncs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_feuncs`
    WHERE mysql_tbl_feuncs_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_efioy9_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_efioy9`
    WHERE mysql_tbl_efioy9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_trwjcj_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_trwjcj`
    WHERE mysql_tbl_trwjcj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + 0))) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_trwjcj_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_trwjcj`
    WHERE mysql_tbl_trwjcj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_em6l0v` OI
    JOIN `mysql_tbl_fb9q97` P ON OI.PRODUCT_ID = mysql_tbl_fb9q97_PRODUCT_ID
    WHERE mysql_tbl_fb9q97_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_em6l0v`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0yszvc_END_DATE, mysql_tbl_0yszvc_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_0yszvc`
    WHERE mysql_tbl_0yszvc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5xba9_TEMPERATURE, 20), COALESCE(mysql_tbl_n5xba9_HUMIDITY, 50), COALESCE(mysql_tbl_n5xba9_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_n5xba9`
    WHERE mysql_tbl_n5xba9_CITY_ID = CITY_ID_PARAM AND mysql_tbl_n5xba9_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);