/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7ff0d` (
    `mysql_tbl_r7ff0d_product_id` INT,
    `mysql_tbl_r7ff0d_category_id` INT,
    `mysql_tbl_r7ff0d_price` DECIMAL(10,2),
    `mysql_tbl_r7ff0d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g15x0` (
    `mysql_tbl_8g15x0_category_id` INT,
    `mysql_tbl_8g15x0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7ff0d` (`mysql_tbl_r7ff0d_product_id`, `mysql_tbl_r7ff0d_category_id`, `mysql_tbl_r7ff0d_price`, `mysql_tbl_r7ff0d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8g15x0` (`mysql_tbl_8g15x0_category_id`, `mysql_tbl_8g15x0_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43ngxm` (
    `mysql_tbl_43ngxm_customer_id` INT,
    `mysql_tbl_43ngxm_country` INT
);

INSERT INTO `mysql_tbl_43ngxm` (`mysql_tbl_43ngxm_customer_id`, `mysql_tbl_43ngxm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuvwvh` (
    `mysql_tbl_nuvwvh_customer_id` INT,
    `mysql_tbl_nuvwvh_registration_date` DATE,
    `mysql_tbl_nuvwvh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwumd3` (
    `mysql_tbl_fwumd3_order_id` INT,
    `mysql_tbl_fwumd3_customer_id` INT,
    `mysql_tbl_fwumd3_order_date` DATE,
    `mysql_tbl_fwumd3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuvwvh` (`mysql_tbl_nuvwvh_customer_id`, `mysql_tbl_nuvwvh_registration_date`, `mysql_tbl_nuvwvh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fwumd3` (`mysql_tbl_fwumd3_order_id`, `mysql_tbl_fwumd3_customer_id`, `mysql_tbl_fwumd3_order_date`, `mysql_tbl_fwumd3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2un3q5` (
    `mysql_tbl_2un3q5_emp_id` INT,
    `mysql_tbl_2un3q5_name` VARCHAR(50),
    `mysql_tbl_2un3q5_salary` INT,
    `mysql_tbl_2un3q5_hire_date` DATE,
    `mysql_tbl_2un3q5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62skoi` (
    `mysql_tbl_62skoi_dept_id` INT,
    `mysql_tbl_62skoi_name` VARCHAR(50),
    `mysql_tbl_62skoi_location` INT
);

INSERT INTO `mysql_tbl_2un3q5` (`mysql_tbl_2un3q5_emp_id`, `mysql_tbl_2un3q5_name`, `mysql_tbl_2un3q5_salary`, `mysql_tbl_2un3q5_hire_date`, `mysql_tbl_2un3q5_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_62skoi` (`mysql_tbl_62skoi_dept_id`, `mysql_tbl_62skoi_name`, `mysql_tbl_62skoi_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9g06d` (
    `mysql_tbl_j9g06d_order_id` INT,
    `mysql_tbl_j9g06d_product_id` INT,
    `mysql_tbl_j9g06d_quantity_ordered` INT,
    `mysql_tbl_j9g06d_start_date` DATE,
    `mysql_tbl_j9g06d_completion_date` DATE,
    `mysql_tbl_j9g06d_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69vt0c` (
    `mysql_tbl_69vt0c_product_id` INT,
    `mysql_tbl_69vt0c_name` VARCHAR(50),
    `mysql_tbl_69vt0c_unit_price` DECIMAL(10,2),
    `mysql_tbl_69vt0c_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9g06d` (`mysql_tbl_j9g06d_order_id`, `mysql_tbl_j9g06d_product_id`, `mysql_tbl_j9g06d_quantity_ordered`, `mysql_tbl_j9g06d_start_date`, `mysql_tbl_j9g06d_completion_date`, `mysql_tbl_j9g06d_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_69vt0c` (`mysql_tbl_69vt0c_product_id`, `mysql_tbl_69vt0c_name`, `mysql_tbl_69vt0c_unit_price`, `mysql_tbl_69vt0c_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou53bd` (
    `mysql_tbl_ou53bd_customer_id` INT,
    `mysql_tbl_ou53bd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ou53bd` (`mysql_tbl_ou53bd_customer_id`, `mysql_tbl_ou53bd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41acuk` (
    `mysql_tbl_41acuk_product_id` INT,
    `mysql_tbl_41acuk_sku` INT,
    `mysql_tbl_41acuk_name` VARCHAR(50),
    `mysql_tbl_41acuk_category_id` INT,
    `mysql_tbl_41acuk_price` DECIMAL(10,2),
    `mysql_tbl_41acuk_cost` DECIMAL(10,2),
    `mysql_tbl_41acuk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgdj4j` (
    `mysql_tbl_hgdj4j_transaction_id` INT,
    `mysql_tbl_hgdj4j_product_id` INT,
    `mysql_tbl_hgdj4j_quantity` INT,
    `mysql_tbl_hgdj4j_transaction_date` DATE
);

INSERT INTO `mysql_tbl_41acuk` (`mysql_tbl_41acuk_product_id`, `mysql_tbl_41acuk_sku`, `mysql_tbl_41acuk_name`, `mysql_tbl_41acuk_category_id`, `mysql_tbl_41acuk_price`, `mysql_tbl_41acuk_cost`, `mysql_tbl_41acuk_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_hgdj4j` (`mysql_tbl_hgdj4j_transaction_id`, `mysql_tbl_hgdj4j_product_id`, `mysql_tbl_hgdj4j_quantity`, `mysql_tbl_hgdj4j_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fhvj9` (
    `mysql_tbl_5fhvj9_emp_id` INT,
    `mysql_tbl_5fhvj9_name` VARCHAR(50),
    `mysql_tbl_5fhvj9_salary` INT,
    `mysql_tbl_5fhvj9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve22o6` (
    `mysql_tbl_ve22o6_emp_id` INT,
    `mysql_tbl_ve22o6_effective_date` DATE,
    `mysql_tbl_ve22o6_new_salary` INT,
    `mysql_tbl_ve22o6_change_reason` INT
);

INSERT INTO `mysql_tbl_5fhvj9` (`mysql_tbl_5fhvj9_emp_id`, `mysql_tbl_5fhvj9_name`, `mysql_tbl_5fhvj9_salary`, `mysql_tbl_5fhvj9_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ve22o6` (`mysql_tbl_ve22o6_emp_id`, `mysql_tbl_ve22o6_effective_date`, `mysql_tbl_ve22o6_new_salary`, `mysql_tbl_ve22o6_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5jxum` (
    `mysql_tbl_h5jxum_emp_id` INT,
    `mysql_tbl_h5jxum_department_id` INT,
    `mysql_tbl_h5jxum_salary` INT,
    `mysql_tbl_h5jxum_hire_date` DATE,
    `mysql_tbl_h5jxum_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h5jxum` (`mysql_tbl_h5jxum_emp_id`, `mysql_tbl_h5jxum_department_id`, `mysql_tbl_h5jxum_salary`, `mysql_tbl_h5jxum_hire_date`, `mysql_tbl_h5jxum_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0bo0e` (
    `mysql_tbl_k0bo0e_repair_id` INT,
    `mysql_tbl_k0bo0e_customer_id` INT,
    `mysql_tbl_k0bo0e_technician_id` INT,
    `mysql_tbl_k0bo0e_appliance_type` VARCHAR(50),
    `mysql_tbl_k0bo0e_parts_cost` DECIMAL(10,2),
    `mysql_tbl_k0bo0e_labor_hours` INT,
    `mysql_tbl_k0bo0e_labor_rate` INT,
    `mysql_tbl_k0bo0e_service_date` DATE
);

INSERT INTO `mysql_tbl_k0bo0e` (`mysql_tbl_k0bo0e_repair_id`, `mysql_tbl_k0bo0e_customer_id`, `mysql_tbl_k0bo0e_technician_id`, `mysql_tbl_k0bo0e_appliance_type`, `mysql_tbl_k0bo0e_parts_cost`, `mysql_tbl_k0bo0e_labor_hours`, `mysql_tbl_k0bo0e_labor_rate`, `mysql_tbl_k0bo0e_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lua2dj` (
    `mysql_tbl_lua2dj_customer_id` INT,
    `mysql_tbl_lua2dj_order_date` DATE
);

INSERT INTO `mysql_tbl_lua2dj` (`mysql_tbl_lua2dj_customer_id`, `mysql_tbl_lua2dj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqdxrn` (
    `mysql_tbl_uqdxrn_appt_id` INT,
    `mysql_tbl_uqdxrn_customer_id` INT,
    `mysql_tbl_uqdxrn_service_id` INT,
    `mysql_tbl_uqdxrn_provider_id` INT,
    `mysql_tbl_uqdxrn_scheduled_time` DATE,
    `mysql_tbl_uqdxrn_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw2wdp` (
    `mysql_tbl_nw2wdp_service_id` INT,
    `mysql_tbl_nw2wdp_service_name` VARCHAR(50),
    `mysql_tbl_nw2wdp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqdxrn` (`mysql_tbl_uqdxrn_appt_id`, `mysql_tbl_uqdxrn_customer_id`, `mysql_tbl_uqdxrn_service_id`, `mysql_tbl_uqdxrn_provider_id`, `mysql_tbl_uqdxrn_scheduled_time`, `mysql_tbl_uqdxrn_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nw2wdp` (`mysql_tbl_nw2wdp_service_id`, `mysql_tbl_nw2wdp_service_name`, `mysql_tbl_nw2wdp_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ogyh` (
    `mysql_tbl_m3ogyh_product_id` INT,
    `mysql_tbl_m3ogyh_name` VARCHAR(50),
    `mysql_tbl_m3ogyh_sku` INT,
    `mysql_tbl_m3ogyh_stock_quantity` INT,
    `mysql_tbl_m3ogyh_reorder_point` INT,
    `mysql_tbl_m3ogyh_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbzpob` (
    `mysql_tbl_dbzpob_order_id` INT,
    `mysql_tbl_dbzpob_supplier_id` INT,
    `mysql_tbl_dbzpob_order_date` DATE,
    `mysql_tbl_dbzpob_expected_delivery` INT,
    `mysql_tbl_dbzpob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3ogyh` (`mysql_tbl_m3ogyh_product_id`, `mysql_tbl_m3ogyh_name`, `mysql_tbl_m3ogyh_sku`, `mysql_tbl_m3ogyh_stock_quantity`, `mysql_tbl_m3ogyh_reorder_point`, `mysql_tbl_m3ogyh_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_dbzpob` (`mysql_tbl_dbzpob_order_id`, `mysql_tbl_dbzpob_supplier_id`, `mysql_tbl_dbzpob_order_date`, `mysql_tbl_dbzpob_expected_delivery`, `mysql_tbl_dbzpob_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfmy0d` (
    `mysql_tbl_vfmy0d_emp_id` INT,
    `mysql_tbl_vfmy0d_department_id` INT,
    `mysql_tbl_vfmy0d_salary` INT,
    `mysql_tbl_vfmy0d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbaee6` (
    `mysql_tbl_lbaee6_department_id` INT,
    `mysql_tbl_lbaee6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vfmy0d` (`mysql_tbl_vfmy0d_emp_id`, `mysql_tbl_vfmy0d_department_id`, `mysql_tbl_vfmy0d_salary`, `mysql_tbl_vfmy0d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lbaee6` (`mysql_tbl_lbaee6_department_id`, `mysql_tbl_lbaee6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0xogt` (
    `mysql_tbl_e0xogt_customer_id` INT,
    `mysql_tbl_e0xogt_registration_date` DATE
);

INSERT INTO `mysql_tbl_e0xogt` (`mysql_tbl_e0xogt_customer_id`, `mysql_tbl_e0xogt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74rmxr` (
    `mysql_tbl_74rmxr_customer_id` INT,
    `mysql_tbl_74rmxr_plan_type` VARCHAR(50),
    `mysql_tbl_74rmxr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_74rmxr_start_date` DATE,
    `mysql_tbl_74rmxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8knpmx` (
    `mysql_tbl_8knpmx_invoice_id` INT,
    `mysql_tbl_8knpmx_customer_id` INT,
    `mysql_tbl_8knpmx_invoice_date` DATE,
    `mysql_tbl_8knpmx_amount_due` DECIMAL(10,2),
    `mysql_tbl_8knpmx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_74rmxr` (`mysql_tbl_74rmxr_customer_id`, `mysql_tbl_74rmxr_plan_type`, `mysql_tbl_74rmxr_monthly_cost`, `mysql_tbl_74rmxr_start_date`, `mysql_tbl_74rmxr_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8knpmx` (`mysql_tbl_8knpmx_invoice_id`, `mysql_tbl_8knpmx_customer_id`, `mysql_tbl_8knpmx_invoice_date`, `mysql_tbl_8knpmx_amount_due`, `mysql_tbl_8knpmx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vhxwk` (mysql_tbl_2vhxwk_id INT, mysql_tbl_2vhxwk_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mytq54` (
    `mysql_tbl_mytq54_campaign_id` INT,
    `mysql_tbl_mytq54_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mytq54` (`mysql_tbl_mytq54_campaign_id`, `mysql_tbl_mytq54_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e375ji` (
    `mysql_tbl_e375ji_order_id` INT,
    `mysql_tbl_e375ji_customer_id` INT,
    `mysql_tbl_e375ji_order_date` DATE,
    `mysql_tbl_e375ji_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6js9a` (
    `mysql_tbl_f6js9a_customer_id` INT,
    `mysql_tbl_f6js9a_country` INT
);

INSERT INTO `mysql_tbl_e375ji` (`mysql_tbl_e375ji_order_id`, `mysql_tbl_e375ji_customer_id`, `mysql_tbl_e375ji_order_date`, `mysql_tbl_e375ji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f6js9a` (`mysql_tbl_f6js9a_customer_id`, `mysql_tbl_f6js9a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9uzks` (
    `mysql_tbl_g9uzks_emp_id` INT,
    `mysql_tbl_g9uzks_department_id` INT,
    `mysql_tbl_g9uzks_hire_date` DATE,
    `mysql_tbl_g9uzks_salary` INT
);

INSERT INTO `mysql_tbl_g9uzks` (`mysql_tbl_g9uzks_emp_id`, `mysql_tbl_g9uzks_department_id`, `mysql_tbl_g9uzks_hire_date`, `mysql_tbl_g9uzks_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xxq96` (
    `mysql_tbl_4xxq96_product_id` INT,
    `mysql_tbl_4xxq96_category_id` INT
);

INSERT INTO `mysql_tbl_4xxq96` (`mysql_tbl_4xxq96_product_id`, `mysql_tbl_4xxq96_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_43ngxm`
    WHERE mysql_tbl_43ngxm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3a01dv` U JOIN `mysql_tbl_p16tz8` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3a01dv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3a01dv` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-78)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_3a01dv` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_p16tz8` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2un3q5_SALARY), 0), COALESCE(MAX(mysql_tbl_2un3q5_SALARY), 0), COALESCE(MIN(mysql_tbl_2un3q5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2un3q5`
    WHERE mysql_tbl_2un3q5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0bo0e_PARTS_COST, 0), COALESCE(mysql_tbl_k0bo0e_LABOR_HOURS, 0), COALESCE(mysql_tbl_k0bo0e_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_k0bo0e`
    WHERE mysql_tbl_k0bo0e_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3a01dv` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_3a01dv`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3a01dv` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p16tz8` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3a01dv` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_lua2dj_ORDER_DATE), MAX(mysql_tbl_lua2dj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_lua2dj`
    WHERE mysql_tbl_lua2dj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ou53bd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ou53bd`
    WHERE mysql_tbl_ou53bd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h5jxum_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h5jxum_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_h5jxum_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_h5jxum`
    WHERE mysql_tbl_h5jxum_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mytq54_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mytq54`
    WHERE mysql_tbl_mytq54_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_g9uzks_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_g9uzks`
    WHERE mysql_tbl_g9uzks_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4xxq96`
    WHERE mysql_tbl_4xxq96_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_e375ji`
    WHERE mysql_tbl_e375ji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_e375ji_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_e375ji`
    WHERE mysql_tbl_e375ji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_41acuk_PRICE, ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + 0)), COALESCE(mysql_tbl_41acuk_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_41acuk`
    WHERE mysql_tbl_41acuk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_hgdj4j`
    WHERE mysql_tbl_hgdj4j_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_hgdj4j_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqdxrn_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_uqdxrn_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_uqdxrn`
    WHERE mysql_tbl_uqdxrn_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e0xogt_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_e0xogt`
    WHERE mysql_tbl_e0xogt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_74rmxr_PLAN_TYPE, COALESCE(mysql_tbl_74rmxr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_74rmxr`
    WHERE mysql_tbl_74rmxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_8knpmx_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_8knpmx`
    WHERE mysql_tbl_8knpmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_2vhxwk_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_2vhxwk` WHERE mysql_tbl_2vhxwk_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_2vhxwk` SET mysql_tbl_2vhxwk_ITEM_COUNT = mysql_tbl_2vhxwk_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_2vhxwk_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3ogyh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m3ogyh_REORDER_POINT, 10), COALESCE(mysql_tbl_m3ogyh_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_m3ogyh`
    WHERE mysql_tbl_m3ogyh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_vfmy0d`
    WHERE mysql_tbl_vfmy0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vfmy0d_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3a01dv` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_7gzwt6` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_p16tz8` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fhvj9_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_5fhvj9`
    WHERE mysql_tbl_5fhvj9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ve22o6_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ve22o6`
    WHERE mysql_tbl_ve22o6_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ve22o6_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5fhvj9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_5fhvj9`
    WHERE mysql_tbl_5fhvj9_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + V_GROWTH_PERCENTAGE));
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

    SELECT COALESCE(mysql_tbl_j9g06d_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_j9g06d_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_j9g06d`
    WHERE mysql_tbl_j9g06d_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fwumd3`
    WHERE mysql_tbl_fwumd3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nuvwvh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_nuvwvh`
    WHERE mysql_tbl_nuvwvh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + (FLOOR(V_RETENTION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_3a01dv;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_3a01dv;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r7ff0d_PRICE, 0), COALESCE(mysql_tbl_r7ff0d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r7ff0d`
    WHERE mysql_tbl_r7ff0d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r7ff0d_STOCK_QUANTITY * mysql_tbl_r7ff0d_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_r7ff0d` P
    WHERE mysql_tbl_r7ff0d_CATEGORY_ID = (SELECT mysql_tbl_r7ff0d_CATEGORY_ID FROM `mysql_tbl_r7ff0d` WHERE mysql_tbl_r7ff0d_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + 100));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(1);