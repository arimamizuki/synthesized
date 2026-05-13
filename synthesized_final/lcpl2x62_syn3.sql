/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7rfah` (
    `mysql_tbl_w7rfah_product_id` INT,
    `mysql_tbl_w7rfah_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7rfah` (`mysql_tbl_w7rfah_product_id`, `mysql_tbl_w7rfah_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_njamz7` (
    `mysql_tbl_njamz7_supplier_id` INT,
    `mysql_tbl_njamz7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_njamz7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_njamz7` (`mysql_tbl_njamz7_supplier_id`, `mysql_tbl_njamz7_supplier_rating`, `mysql_tbl_njamz7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4abaa` (
    `mysql_tbl_n4abaa_order_id` INT,
    `mysql_tbl_n4abaa_customer_id` INT,
    `mysql_tbl_n4abaa_order_date` DATE,
    `mysql_tbl_n4abaa_shipping_address` INT,
    `mysql_tbl_n4abaa_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu5tte` (
    `mysql_tbl_uu5tte_shipment_id` INT,
    `mysql_tbl_uu5tte_order_id` INT,
    `mysql_tbl_uu5tte_carrier` INT,
    `mysql_tbl_uu5tte_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uu5tte_delivery_date` DATE
);

INSERT INTO `mysql_tbl_n4abaa` (`mysql_tbl_n4abaa_order_id`, `mysql_tbl_n4abaa_customer_id`, `mysql_tbl_n4abaa_order_date`, `mysql_tbl_n4abaa_shipping_address`, `mysql_tbl_n4abaa_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_uu5tte` (`mysql_tbl_uu5tte_shipment_id`, `mysql_tbl_uu5tte_order_id`, `mysql_tbl_uu5tte_carrier`, `mysql_tbl_uu5tte_shipping_cost`, `mysql_tbl_uu5tte_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9rjrh` (
    `mysql_tbl_x9rjrh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9rjrh` (`mysql_tbl_x9rjrh_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae4ud5` (
    `mysql_tbl_ae4ud5_emp_id` INT,
    `mysql_tbl_ae4ud5_name` VARCHAR(50),
    `mysql_tbl_ae4ud5_salary` INT,
    `mysql_tbl_ae4ud5_hire_date` DATE,
    `mysql_tbl_ae4ud5_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrpi6g` (
    `mysql_tbl_yrpi6g_dept_id` INT,
    `mysql_tbl_yrpi6g_name` VARCHAR(50),
    `mysql_tbl_yrpi6g_location` INT
);

INSERT INTO `mysql_tbl_ae4ud5` (`mysql_tbl_ae4ud5_emp_id`, `mysql_tbl_ae4ud5_name`, `mysql_tbl_ae4ud5_salary`, `mysql_tbl_ae4ud5_hire_date`, `mysql_tbl_ae4ud5_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yrpi6g` (`mysql_tbl_yrpi6g_dept_id`, `mysql_tbl_yrpi6g_name`, `mysql_tbl_yrpi6g_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djy4ym` (
    `mysql_tbl_djy4ym_emp_id` INT,
    `mysql_tbl_djy4ym_department_id` INT,
    `mysql_tbl_djy4ym_salary` INT
);

INSERT INTO `mysql_tbl_djy4ym` (`mysql_tbl_djy4ym_emp_id`, `mysql_tbl_djy4ym_department_id`, `mysql_tbl_djy4ym_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb9408` (
    `mysql_tbl_fb9408_customer_id` INT,
    `mysql_tbl_fb9408_registration_date` DATE,
    `mysql_tbl_fb9408_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e7clz` (
    `mysql_tbl_3e7clz_order_id` INT,
    `mysql_tbl_3e7clz_customer_id` INT,
    `mysql_tbl_3e7clz_order_date` DATE,
    `mysql_tbl_3e7clz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fb9408` (`mysql_tbl_fb9408_customer_id`, `mysql_tbl_fb9408_registration_date`, `mysql_tbl_fb9408_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3e7clz` (`mysql_tbl_3e7clz_order_id`, `mysql_tbl_3e7clz_customer_id`, `mysql_tbl_3e7clz_order_date`, `mysql_tbl_3e7clz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbs87d` (
    `mysql_tbl_sbs87d_product_id` INT,
    `mysql_tbl_sbs87d_category_id` INT,
    `mysql_tbl_sbs87d_price` DECIMAL(10,2),
    `mysql_tbl_sbs87d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xhqug` (
    `mysql_tbl_1xhqug_order_id` INT,
    `mysql_tbl_1xhqug_product_id` INT,
    `mysql_tbl_1xhqug_quantity` INT
);

INSERT INTO `mysql_tbl_sbs87d` (`mysql_tbl_sbs87d_product_id`, `mysql_tbl_sbs87d_category_id`, `mysql_tbl_sbs87d_price`, `mysql_tbl_sbs87d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1xhqug` (`mysql_tbl_1xhqug_order_id`, `mysql_tbl_1xhqug_product_id`, `mysql_tbl_1xhqug_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ges2` (
    `mysql_tbl_i1ges2_emp_id` INT,
    `mysql_tbl_i1ges2_department_id` INT,
    `mysql_tbl_i1ges2_salary` INT,
    `mysql_tbl_i1ges2_hire_date` DATE,
    `mysql_tbl_i1ges2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i1ges2` (`mysql_tbl_i1ges2_emp_id`, `mysql_tbl_i1ges2_department_id`, `mysql_tbl_i1ges2_salary`, `mysql_tbl_i1ges2_hire_date`, `mysql_tbl_i1ges2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdo77q` (
    `mysql_tbl_tdo77q_order_id` INT,
    `mysql_tbl_tdo77q_customer_id` INT,
    `mysql_tbl_tdo77q_order_date` DATE,
    `mysql_tbl_tdo77q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkw0fc` (
    `mysql_tbl_fkw0fc_customer_id` INT,
    `mysql_tbl_fkw0fc_registration_date` DATE,
    `mysql_tbl_fkw0fc_country` INT
);

INSERT INTO `mysql_tbl_tdo77q` (`mysql_tbl_tdo77q_order_id`, `mysql_tbl_tdo77q_customer_id`, `mysql_tbl_tdo77q_order_date`, `mysql_tbl_tdo77q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fkw0fc` (`mysql_tbl_fkw0fc_customer_id`, `mysql_tbl_fkw0fc_registration_date`, `mysql_tbl_fkw0fc_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ijqc` (
    `mysql_tbl_l7ijqc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7ijqc` (`mysql_tbl_l7ijqc_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_415maa` (
    `mysql_tbl_415maa_order_id` INT,
    `mysql_tbl_415maa_customer_id` INT,
    `mysql_tbl_415maa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_415maa` (`mysql_tbl_415maa_order_id`, `mysql_tbl_415maa_customer_id`, `mysql_tbl_415maa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7sf9y` (
    `mysql_tbl_z7sf9y_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_z7sf9y` (`mysql_tbl_z7sf9y_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt135f` (
    `mysql_tbl_xt135f_product_id` INT,
    `mysql_tbl_xt135f_category_id` INT,
    `mysql_tbl_xt135f_price` DECIMAL(10,2),
    `mysql_tbl_xt135f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy11ib` (
    `mysql_tbl_zy11ib_order_id` INT,
    `mysql_tbl_zy11ib_order_date` DATE
);

INSERT INTO `mysql_tbl_xt135f` (`mysql_tbl_xt135f_product_id`, `mysql_tbl_xt135f_category_id`, `mysql_tbl_xt135f_price`, `mysql_tbl_xt135f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zy11ib` (`mysql_tbl_zy11ib_order_id`, `mysql_tbl_zy11ib_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urkaa4` (
    `mysql_tbl_urkaa4_order_id` INT,
    `mysql_tbl_urkaa4_customer_id` INT,
    `mysql_tbl_urkaa4_order_date` DATE,
    `mysql_tbl_urkaa4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjkrcx` (
    `mysql_tbl_mjkrcx_customer_id` INT,
    `mysql_tbl_mjkrcx_country` INT
);

INSERT INTO `mysql_tbl_urkaa4` (`mysql_tbl_urkaa4_order_id`, `mysql_tbl_urkaa4_customer_id`, `mysql_tbl_urkaa4_order_date`, `mysql_tbl_urkaa4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mjkrcx` (`mysql_tbl_mjkrcx_customer_id`, `mysql_tbl_mjkrcx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whuqcl` (
    mysql_tbl_whuqcl_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj8lxz` (
    mysql_tbl_sj8lxz_emp_no INT,
    mysql_tbl_sj8lxz_salary INT,
    FOREIGN KEY (mysql_tbl_sj8lxz_emp_no) REFERENCES table_2gq48u(mysql_tbl_sj8lxz_emp_no)
);

INSERT INTO `mysql_tbl_whuqcl` (`mysql_tbl_whuqcl_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_sj8lxz` (`mysql_tbl_sj8lxz_emp_no`, `mysql_tbl_sj8lxz_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_sj8lxz` (`mysql_tbl_sj8lxz_emp_no`, `mysql_tbl_sj8lxz_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_sj8lxz` (`mysql_tbl_sj8lxz_emp_no`, `mysql_tbl_sj8lxz_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bng3a9` (
    `mysql_tbl_bng3a9_customer_id` INT
);

INSERT INTO `mysql_tbl_bng3a9` (`mysql_tbl_bng3a9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zl4wt` (
    `mysql_tbl_9zl4wt_product_id` INT,
    `mysql_tbl_9zl4wt_price` DECIMAL(10,2),
    `mysql_tbl_9zl4wt_stock_quantity` INT,
    `mysql_tbl_9zl4wt_reorder_level` INT
);

INSERT INTO `mysql_tbl_9zl4wt` (`mysql_tbl_9zl4wt_product_id`, `mysql_tbl_9zl4wt_price`, `mysql_tbl_9zl4wt_stock_quantity`, `mysql_tbl_9zl4wt_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoswoq` (
    `mysql_tbl_qoswoq_product_id` INT,
    `mysql_tbl_qoswoq_category_id` INT,
    `mysql_tbl_qoswoq_price` DECIMAL(10,2),
    `mysql_tbl_qoswoq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk6iho` (
    `mysql_tbl_rk6iho_supplier_id` INT,
    `mysql_tbl_rk6iho_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qoswoq` (`mysql_tbl_qoswoq_product_id`, `mysql_tbl_qoswoq_category_id`, `mysql_tbl_qoswoq_price`, `mysql_tbl_qoswoq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rk6iho` (`mysql_tbl_rk6iho_supplier_id`, `mysql_tbl_rk6iho_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_attzex` (
    `mysql_tbl_attzex_appraisal_id` INT,
    `mysql_tbl_attzex_customer_id` INT,
    `mysql_tbl_attzex_item_id` INT,
    `mysql_tbl_attzex_item_type` VARCHAR(50),
    `mysql_tbl_attzex_carat_weight` INT,
    `mysql_tbl_attzex_clarity_grade` INT,
    `mysql_tbl_attzex_appraisal_value` INT,
    `mysql_tbl_attzex_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5uvbo` (
    `mysql_tbl_e5uvbo_item_id` INT,
    `mysql_tbl_e5uvbo_item_type` VARCHAR(50),
    `mysql_tbl_e5uvbo_metal_type` VARCHAR(50),
    `mysql_tbl_e5uvbo_gemstone_type` VARCHAR(50),
    `mysql_tbl_e5uvbo_purchase_date` DATE
);

INSERT INTO `mysql_tbl_attzex` (`mysql_tbl_attzex_appraisal_id`, `mysql_tbl_attzex_customer_id`, `mysql_tbl_attzex_item_id`, `mysql_tbl_attzex_item_type`, `mysql_tbl_attzex_carat_weight`, `mysql_tbl_attzex_clarity_grade`, `mysql_tbl_attzex_appraisal_value`, `mysql_tbl_attzex_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e5uvbo` (`mysql_tbl_e5uvbo_item_id`, `mysql_tbl_e5uvbo_item_type`, `mysql_tbl_e5uvbo_metal_type`, `mysql_tbl_e5uvbo_gemstone_type`, `mysql_tbl_e5uvbo_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu4lby` (
    `mysql_tbl_xu4lby_policy_id` INT,
    `mysql_tbl_xu4lby_customer_id` INT,
    `mysql_tbl_xu4lby_bike_value` INT,
    `mysql_tbl_xu4lby_bike_type` VARCHAR(50),
    `mysql_tbl_xu4lby_annual_premium` INT,
    `mysql_tbl_xu4lby_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zi4k9` (
    `mysql_tbl_3zi4k9_claim_id` INT,
    `mysql_tbl_3zi4k9_policy_id` INT,
    `mysql_tbl_3zi4k9_claim_date` DATE,
    `mysql_tbl_3zi4k9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3zi4k9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xu4lby` (`mysql_tbl_xu4lby_policy_id`, `mysql_tbl_xu4lby_customer_id`, `mysql_tbl_xu4lby_bike_value`, `mysql_tbl_xu4lby_bike_type`, `mysql_tbl_xu4lby_annual_premium`, `mysql_tbl_xu4lby_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_3zi4k9` (`mysql_tbl_3zi4k9_claim_id`, `mysql_tbl_3zi4k9_policy_id`, `mysql_tbl_3zi4k9_claim_date`, `mysql_tbl_3zi4k9_claim_amount`, `mysql_tbl_3zi4k9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1wob` (
    `mysql_tbl_xh1wob_customer_id` INT
);

INSERT INTO `mysql_tbl_xh1wob` (`mysql_tbl_xh1wob_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvg2je` (
    `mysql_tbl_zvg2je_order_id` INT,
    `mysql_tbl_zvg2je_customer_id` INT,
    `mysql_tbl_zvg2je_order_date` DATE,
    `mysql_tbl_zvg2je_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvg2je` (`mysql_tbl_zvg2je_order_id`, `mysql_tbl_zvg2je_customer_id`, `mysql_tbl_zvg2je_order_date`, `mysql_tbl_zvg2je_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk5ise` (
    `mysql_tbl_rk5ise_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rk5ise` (`mysql_tbl_rk5ise_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cet8u0` (
    `mysql_tbl_cet8u0_emp_id` INT,
    `mysql_tbl_cet8u0_department_id` INT,
    `mysql_tbl_cet8u0_salary` INT,
    `mysql_tbl_cet8u0_hire_date` DATE,
    `mysql_tbl_cet8u0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkywcd` (
    `mysql_tbl_lkywcd_department_id` INT,
    `mysql_tbl_lkywcd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cet8u0` (`mysql_tbl_cet8u0_emp_id`, `mysql_tbl_cet8u0_department_id`, `mysql_tbl_cet8u0_salary`, `mysql_tbl_cet8u0_hire_date`, `mysql_tbl_cet8u0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lkywcd` (`mysql_tbl_lkywcd_department_id`, `mysql_tbl_lkywcd_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_djy4ym_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_djy4ym`
    WHERE mysql_tbl_djy4ym_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_njamz7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_njamz7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_njamz7`
    WHERE mysql_tbl_njamz7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_mjkrcx`
    WHERE mysql_tbl_mjkrcx_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mjkrcx`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_supg17');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_supg17');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_supg17');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_supg17');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_supg17');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z7sf9y_CSMALLINT INTO RESULT FROM `mysql_tbl_z7sf9y` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_415maa_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_415maa`
    WHERE mysql_tbl_415maa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_415maa_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_415maa`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt135f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xt135f`
    WHERE mysql_tbl_xt135f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zy11ib` O ON OI.ORDER_ID = mysql_tbl_zy11ib_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zy11ib_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk5ise_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rk5ise`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zvg2je_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_zvg2je`
    WHERE mysql_tbl_zvg2je_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_zvg2je_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cet8u0_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_cet8u0`
    WHERE mysql_tbl_cet8u0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cet8u0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cet8u0`
    WHERE mysql_tbl_cet8u0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ztneg3`
    WHERE mysql_tbl_xh1wob_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + (-N))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_attzex_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_attzex_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_attzex`
    WHERE mysql_tbl_attzex_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_e5uvbo_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_e5uvbo`
    WHERE mysql_tbl_e5uvbo_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zl4wt_PRICE, 0), COALESCE(mysql_tbl_9zl4wt_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_9zl4wt_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_9zl4wt`
    WHERE mysql_tbl_9zl4wt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk6iho_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_rk6iho`
    WHERE mysql_tbl_rk6iho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qoswoq`
    WHERE mysql_tbl_rk6iho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_qoswoq`
    WHERE mysql_tbl_rk6iho_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_qoswoq_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(mysql_tbl_xu4lby_BIKE_VALUE, 10000), COALESCE(mysql_tbl_xu4lby_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_xu4lby_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xu4lby`
    WHERE mysql_tbl_xu4lby_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87);
        SET V_J = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_sj8lxz_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_whuqcl` E
    JOIN `mysql_tbl_sj8lxz` S ON mysql_tbl_whuqcl_EMP_NO = mysql_tbl_sj8lxz_EMP_NO
    WHERE mysql_tbl_whuqcl_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_supg17`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
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
    FROM `mysql_tbl_vvflnh`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_fkw0fc`
    WHERE mysql_tbl_fkw0fc_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_fkw0fc_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ztneg3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ztneg3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_supg17`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1xhqug_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_1xhqug` OI
    JOIN `mysql_tbl_ztneg3` O ON mysql_tbl_1xhqug_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1xhqug_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_sbs87d_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_sbs87d`
    WHERE mysql_tbl_sbs87d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
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

    SELECT COALESCE(mysql_tbl_i1ges2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i1ges2_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_i1ges2`
    WHERE mysql_tbl_i1ges2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i1ges2`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l7ijqc_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l7ijqc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3e7clz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3e7clz`
    WHERE mysql_tbl_3e7clz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_3e7clz_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_3e7clz`
    WHERE mysql_tbl_3e7clz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + 1), -27)) - (((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
        SET V_CURR = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x9rjrh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_x9rjrh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(AVG(mysql_tbl_ae4ud5_SALARY), 0), COALESCE(MAX(mysql_tbl_ae4ud5_SALARY), 0), COALESCE(MIN(mysql_tbl_ae4ud5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ae4ud5`
    WHERE mysql_tbl_ae4ud5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_n4abaa_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_n4abaa`
    WHERE mysql_tbl_n4abaa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uu5tte_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_uu5tte_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_uu5tte`
    WHERE mysql_tbl_uu5tte_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7rfah_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w7rfah`
    WHERE mysql_tbl_w7rfah_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);