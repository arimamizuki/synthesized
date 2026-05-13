/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bryuu3` (
    mysql_tbl_bryuu3_inventory_id INT PRIMARY KEY,
    mysql_tbl_bryuu3_film_id INT,
    mysql_tbl_bryuu3_store_id INT
);

INSERT INTO `mysql_tbl_bryuu3` (`mysql_tbl_bryuu3_inventory_id`, `mysql_tbl_bryuu3_film_id`, `mysql_tbl_bryuu3_store_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ytqkh` (
    `mysql_tbl_5ytqkh_product_id` INT,
    `mysql_tbl_5ytqkh_supplier_id` INT,
    `mysql_tbl_5ytqkh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgu3di` (
    `mysql_tbl_wgu3di_supplier_id` INT,
    `mysql_tbl_wgu3di_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ytqkh` (`mysql_tbl_5ytqkh_product_id`, `mysql_tbl_5ytqkh_supplier_id`, `mysql_tbl_5ytqkh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wgu3di` (`mysql_tbl_wgu3di_supplier_id`, `mysql_tbl_wgu3di_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksoriu` (
    `mysql_tbl_ksoriu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ksoriu` (`mysql_tbl_ksoriu_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e729b4` (
    `mysql_tbl_e729b4_emp_id` INT,
    `mysql_tbl_e729b4_manager_id` INT
);

INSERT INTO `mysql_tbl_e729b4` (`mysql_tbl_e729b4_emp_id`, `mysql_tbl_e729b4_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrbzh1` (mysql_tbl_wrbzh1_id INT, mysql_tbl_wrbzh1_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59ynq5` (
    `mysql_tbl_59ynq5_installation_id` INT,
    `mysql_tbl_59ynq5_customer_id` INT,
    `mysql_tbl_59ynq5_vehicle_id` INT,
    `mysql_tbl_59ynq5_alarm_type` VARCHAR(50),
    `mysql_tbl_59ynq5_installation_date` DATE,
    `mysql_tbl_59ynq5_warranty_months` INT,
    `mysql_tbl_59ynq5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdb5gm` (
    `mysql_tbl_kdb5gm_vehicle_id` INT,
    `mysql_tbl_kdb5gm_make` INT,
    `mysql_tbl_kdb5gm_model` INT,
    `mysql_tbl_kdb5gm_year` INT,
    `mysql_tbl_kdb5gm_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_59ynq5` (`mysql_tbl_59ynq5_installation_id`, `mysql_tbl_59ynq5_customer_id`, `mysql_tbl_59ynq5_vehicle_id`, `mysql_tbl_59ynq5_alarm_type`, `mysql_tbl_59ynq5_installation_date`, `mysql_tbl_59ynq5_warranty_months`, `mysql_tbl_59ynq5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kdb5gm` (`mysql_tbl_kdb5gm_vehicle_id`, `mysql_tbl_kdb5gm_make`, `mysql_tbl_kdb5gm_model`, `mysql_tbl_kdb5gm_year`, `mysql_tbl_kdb5gm_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z55r05` (
    `mysql_tbl_z55r05_customer_id` INT,
    `mysql_tbl_z55r05_order_date` DATE,
    `mysql_tbl_z55r05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z55r05` (`mysql_tbl_z55r05_customer_id`, `mysql_tbl_z55r05_order_date`, `mysql_tbl_z55r05_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0c2j4` (
    `mysql_tbl_h0c2j4_emp_id` INT,
    `mysql_tbl_h0c2j4_hire_date` DATE
);

INSERT INTO `mysql_tbl_h0c2j4` (`mysql_tbl_h0c2j4_emp_id`, `mysql_tbl_h0c2j4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixi1i1` (
    `mysql_tbl_ixi1i1_emp_id` INT,
    `mysql_tbl_ixi1i1_department_id` INT,
    `mysql_tbl_ixi1i1_salary` INT,
    `mysql_tbl_ixi1i1_hire_date` DATE,
    `mysql_tbl_ixi1i1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixi1i1` (`mysql_tbl_ixi1i1_emp_id`, `mysql_tbl_ixi1i1_department_id`, `mysql_tbl_ixi1i1_salary`, `mysql_tbl_ixi1i1_hire_date`, `mysql_tbl_ixi1i1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5j3rn` (
    `mysql_tbl_z5j3rn_customer_id` INT,
    `mysql_tbl_z5j3rn_plan_type` VARCHAR(50),
    `mysql_tbl_z5j3rn_start_date` DATE,
    `mysql_tbl_z5j3rn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z5j3rn_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzu0oj` (
    `mysql_tbl_dzu0oj_log_id` INT,
    `mysql_tbl_dzu0oj_customer_id` INT,
    `mysql_tbl_dzu0oj_usage_date` DATE,
    `mysql_tbl_dzu0oj_data_used_gb` TEXT,
    `mysql_tbl_dzu0oj_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_z5j3rn` (`mysql_tbl_z5j3rn_customer_id`, `mysql_tbl_z5j3rn_plan_type`, `mysql_tbl_z5j3rn_start_date`, `mysql_tbl_z5j3rn_monthly_cost`, `mysql_tbl_z5j3rn_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dzu0oj` (`mysql_tbl_dzu0oj_log_id`, `mysql_tbl_dzu0oj_customer_id`, `mysql_tbl_dzu0oj_usage_date`, `mysql_tbl_dzu0oj_data_used_gb`, `mysql_tbl_dzu0oj_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbs1ua` (
    `mysql_tbl_bbs1ua_emp_id` INT,
    `mysql_tbl_bbs1ua_department_id` INT,
    `mysql_tbl_bbs1ua_salary` INT,
    `mysql_tbl_bbs1ua_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ea4f8` (
    `mysql_tbl_9ea4f8_department_id` INT,
    `mysql_tbl_9ea4f8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bbs1ua` (`mysql_tbl_bbs1ua_emp_id`, `mysql_tbl_bbs1ua_department_id`, `mysql_tbl_bbs1ua_salary`, `mysql_tbl_bbs1ua_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ea4f8` (`mysql_tbl_9ea4f8_department_id`, `mysql_tbl_9ea4f8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux9pvk` (
    `mysql_tbl_ux9pvk_customer_id` INT,
    `mysql_tbl_ux9pvk_registration_date` DATE,
    `mysql_tbl_ux9pvk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp7dlt` (
    `mysql_tbl_kp7dlt_order_id` INT,
    `mysql_tbl_kp7dlt_customer_id` INT,
    `mysql_tbl_kp7dlt_order_date` DATE,
    `mysql_tbl_kp7dlt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux9pvk` (`mysql_tbl_ux9pvk_customer_id`, `mysql_tbl_ux9pvk_registration_date`, `mysql_tbl_ux9pvk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kp7dlt` (`mysql_tbl_kp7dlt_order_id`, `mysql_tbl_kp7dlt_customer_id`, `mysql_tbl_kp7dlt_order_date`, `mysql_tbl_kp7dlt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uex0b` (
    `mysql_tbl_0uex0b_campaign_id` INT,
    `mysql_tbl_0uex0b_status` VARCHAR(50),
    `mysql_tbl_0uex0b_budget` INT,
    `mysql_tbl_0uex0b_start_date` DATE
);

INSERT INTO `mysql_tbl_0uex0b` (`mysql_tbl_0uex0b_campaign_id`, `mysql_tbl_0uex0b_status`, `mysql_tbl_0uex0b_budget`, `mysql_tbl_0uex0b_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtw4wf` (
    `mysql_tbl_mtw4wf_order_id` INT,
    `mysql_tbl_mtw4wf_product_id` INT,
    `mysql_tbl_mtw4wf_quantity_ordered` INT,
    `mysql_tbl_mtw4wf_start_date` DATE,
    `mysql_tbl_mtw4wf_completion_date` DATE,
    `mysql_tbl_mtw4wf_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfvpgq` (
    `mysql_tbl_qfvpgq_product_id` INT,
    `mysql_tbl_qfvpgq_name` VARCHAR(50),
    `mysql_tbl_qfvpgq_unit_price` DECIMAL(10,2),
    `mysql_tbl_qfvpgq_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtw4wf` (`mysql_tbl_mtw4wf_order_id`, `mysql_tbl_mtw4wf_product_id`, `mysql_tbl_mtw4wf_quantity_ordered`, `mysql_tbl_mtw4wf_start_date`, `mysql_tbl_mtw4wf_completion_date`, `mysql_tbl_mtw4wf_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qfvpgq` (`mysql_tbl_qfvpgq_product_id`, `mysql_tbl_qfvpgq_name`, `mysql_tbl_qfvpgq_unit_price`, `mysql_tbl_qfvpgq_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dv5xh` (
    `mysql_tbl_0dv5xh_product_id` INT,
    `mysql_tbl_0dv5xh_price` DECIMAL(10,2),
    `mysql_tbl_0dv5xh_stock_quantity` INT,
    `mysql_tbl_0dv5xh_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o3ge4` (
    `mysql_tbl_2o3ge4_order_id` INT,
    `mysql_tbl_2o3ge4_product_id` INT,
    `mysql_tbl_2o3ge4_quantity` INT
);

INSERT INTO `mysql_tbl_0dv5xh` (`mysql_tbl_0dv5xh_product_id`, `mysql_tbl_0dv5xh_price`, `mysql_tbl_0dv5xh_stock_quantity`, `mysql_tbl_0dv5xh_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_2o3ge4` (`mysql_tbl_2o3ge4_order_id`, `mysql_tbl_2o3ge4_product_id`, `mysql_tbl_2o3ge4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e62u5u` (
    `mysql_tbl_e62u5u_order_id` INT,
    `mysql_tbl_e62u5u_customer_id` INT,
    `mysql_tbl_e62u5u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e62u5u` (`mysql_tbl_e62u5u_order_id`, `mysql_tbl_e62u5u_customer_id`, `mysql_tbl_e62u5u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndzvku` (
    `mysql_tbl_ndzvku_campaign_id` INT,
    `mysql_tbl_ndzvku_channel` INT
);

INSERT INTO `mysql_tbl_ndzvku` (`mysql_tbl_ndzvku_campaign_id`, `mysql_tbl_ndzvku_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx4azi` (
    `mysql_tbl_wx4azi_customer_id` INT,
    `mysql_tbl_wx4azi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wx4azi` (`mysql_tbl_wx4azi_customer_id`, `mysql_tbl_wx4azi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7cg5g` (
    `mysql_tbl_w7cg5g_emp_id` INT,
    `mysql_tbl_w7cg5g_salary` INT,
    `mysql_tbl_w7cg5g_department_id` INT,
    `mysql_tbl_w7cg5g_hire_date` DATE
);

INSERT INTO `mysql_tbl_w7cg5g` (`mysql_tbl_w7cg5g_emp_id`, `mysql_tbl_w7cg5g_salary`, `mysql_tbl_w7cg5g_department_id`, `mysql_tbl_w7cg5g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b6h5z` (
    `mysql_tbl_9b6h5z_emp_id` INT,
    `mysql_tbl_9b6h5z_department_id` INT,
    `mysql_tbl_9b6h5z_salary` INT,
    `mysql_tbl_9b6h5z_hire_date` DATE,
    `mysql_tbl_9b6h5z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9b6h5z` (`mysql_tbl_9b6h5z_emp_id`, `mysql_tbl_9b6h5z_department_id`, `mysql_tbl_9b6h5z_salary`, `mysql_tbl_9b6h5z_hire_date`, `mysql_tbl_9b6h5z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l885tb` (
    `mysql_tbl_l885tb_emp_id` INT,
    `mysql_tbl_l885tb_department_id` INT,
    `mysql_tbl_l885tb_salary` INT,
    `mysql_tbl_l885tb_hire_date` DATE,
    `mysql_tbl_l885tb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm86io` (
    `mysql_tbl_nm86io_department_id` INT,
    `mysql_tbl_nm86io_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l885tb` (`mysql_tbl_l885tb_emp_id`, `mysql_tbl_l885tb_department_id`, `mysql_tbl_l885tb_salary`, `mysql_tbl_l885tb_hire_date`, `mysql_tbl_l885tb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nm86io` (`mysql_tbl_nm86io_department_id`, `mysql_tbl_nm86io_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_avwx28` (
    `mysql_tbl_avwx28_order_id` INT,
    `mysql_tbl_avwx28_customer_id` INT,
    `mysql_tbl_avwx28_order_date` DATE,
    `mysql_tbl_avwx28_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cfhhp` (
    `mysql_tbl_2cfhhp_shipment_id` INT,
    `mysql_tbl_2cfhhp_order_id` INT,
    `mysql_tbl_2cfhhp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avwx28` (`mysql_tbl_avwx28_order_id`, `mysql_tbl_avwx28_customer_id`, `mysql_tbl_avwx28_order_date`, `mysql_tbl_avwx28_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2cfhhp` (`mysql_tbl_2cfhhp_shipment_id`, `mysql_tbl_2cfhhp_order_id`, `mysql_tbl_2cfhhp_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9b6h5z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9b6h5z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9b6h5z_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_9b6h5z`
    WHERE mysql_tbl_9b6h5z_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l885tb_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_l885tb`
    WHERE mysql_tbl_l885tb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l885tb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l885tb`
    WHERE mysql_tbl_l885tb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2cfhhp_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2cfhhp`
    WHERE mysql_tbl_2cfhhp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_oa73c9`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_e729b4_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_e729b4`
    WHERE mysql_tbl_e729b4_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + 10)));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h0c2j4_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_h0c2j4`
    WHERE mysql_tbl_h0c2j4_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksoriu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ksoriu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_59ynq5_COST, 500), COALESCE(mysql_tbl_59ynq5_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_59ynq5`
    WHERE mysql_tbl_59ynq5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kdb5gm_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_59ynq5` CAI
    JOIN `mysql_tbl_kdb5gm` V ON mysql_tbl_59ynq5_VEHICLE_ID = mysql_tbl_kdb5gm_VEHICLE_ID
    WHERE mysql_tbl_59ynq5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kp7dlt_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_kp7dlt_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_kp7dlt` O
    JOIN `mysql_tbl_ux9pvk` C ON mysql_tbl_kp7dlt_CUSTOMER_ID = mysql_tbl_ux9pvk_CUSTOMER_ID
    WHERE mysql_tbl_ux9pvk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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

    SELECT COALESCE(mysql_tbl_mtw4wf_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_mtw4wf_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_mtw4wf`
    WHERE mysql_tbl_mtw4wf_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0uex0b_STATUS, COALESCE(mysql_tbl_0uex0b_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0uex0b_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0uex0b`
    WHERE mysql_tbl_0uex0b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixi1i1_SALARY, 0), COALESCE(mysql_tbl_ixi1i1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ixi1i1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ixi1i1`
    WHERE mysql_tbl_ixi1i1_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + V_COMP_INDEX));
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

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dv5xh_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_0dv5xh`
    WHERE mysql_tbl_0dv5xh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2o3ge4_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_2o3ge4`
    WHERE mysql_tbl_2o3ge4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ndzvku_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ndzvku`
    WHERE mysql_tbl_ndzvku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e62u5u_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_e62u5u`
    WHERE mysql_tbl_e62u5u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5j3rn_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_z5j3rn`
    WHERE mysql_tbl_z5j3rn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dzu0oj_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_dzu0oj_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_dzu0oj`
    WHERE mysql_tbl_dzu0oj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dzu0oj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_dzu0oj_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_dzu0oj`
    WHERE mysql_tbl_dzu0oj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dzu0oj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(78, 13));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bbs1ua_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bbs1ua_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bbs1ua`
    WHERE mysql_tbl_bbs1ua_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z55r05_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_z55r05`
    WHERE mysql_tbl_z55r05_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0ak31v` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wrbzh1` SET mysql_tbl_wrbzh1_FLAG_VALUE = mysql_tbl_wrbzh1_FLAG_VALUE + 1 WHERE mysql_tbl_wrbzh1_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0)) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
        SET V_COUNTER = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_w7cg5g_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_w7cg5g`
    WHERE mysql_tbl_w7cg5g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wx4azi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wx4azi`
    WHERE mysql_tbl_wx4azi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5ytqkh_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_5ytqkh`
    WHERE mysql_tbl_5ytqkh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ytqkh_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5ytqkh`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_bryuu3`
    WHERE mysql_tbl_bryuu3_FILM_ID = P_FILM_ID
    AND mysql_tbl_bryuu3_STORE_ID = P_STORE_ID
    AND mysql_tbl_bryuu3_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_IN_STOCK_eky5dj(1, 1);