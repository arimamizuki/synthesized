/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uo92wd` (
    `mysql_tbl_uo92wd_order_id` INT,
    `mysql_tbl_uo92wd_customer_id` INT,
    `mysql_tbl_uo92wd_order_date` DATE,
    `mysql_tbl_uo92wd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhz2j4` (
    `mysql_tbl_qhz2j4_order_id` INT,
    `mysql_tbl_qhz2j4_product_id` INT,
    `mysql_tbl_qhz2j4_quantity` INT,
    `mysql_tbl_qhz2j4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uo92wd` (`mysql_tbl_uo92wd_order_id`, `mysql_tbl_uo92wd_customer_id`, `mysql_tbl_uo92wd_order_date`, `mysql_tbl_uo92wd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qhz2j4` (`mysql_tbl_qhz2j4_order_id`, `mysql_tbl_qhz2j4_product_id`, `mysql_tbl_qhz2j4_quantity`, `mysql_tbl_qhz2j4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3b2j5` (
    `mysql_tbl_j3b2j5_supplier_id` INT
);

INSERT INTO `mysql_tbl_j3b2j5` (`mysql_tbl_j3b2j5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxca2y` (
    `mysql_tbl_nxca2y_product_id` INT,
    `mysql_tbl_nxca2y_price` DECIMAL(10,2),
    `mysql_tbl_nxca2y_stock_quantity` INT,
    `mysql_tbl_nxca2y_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp398r` (
    `mysql_tbl_sp398r_order_id` INT,
    `mysql_tbl_sp398r_product_id` INT,
    `mysql_tbl_sp398r_quantity` INT
);

INSERT INTO `mysql_tbl_nxca2y` (`mysql_tbl_nxca2y_product_id`, `mysql_tbl_nxca2y_price`, `mysql_tbl_nxca2y_stock_quantity`, `mysql_tbl_nxca2y_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_sp398r` (`mysql_tbl_sp398r_order_id`, `mysql_tbl_sp398r_product_id`, `mysql_tbl_sp398r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykuv94` (
    `mysql_tbl_ykuv94_supplier_id` INT,
    `mysql_tbl_ykuv94_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ykuv94` (`mysql_tbl_ykuv94_supplier_id`, `mysql_tbl_ykuv94_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqkd4m` (
    `mysql_tbl_fqkd4m_campaign_id` INT,
    `mysql_tbl_fqkd4m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fqkd4m` (`mysql_tbl_fqkd4m_campaign_id`, `mysql_tbl_fqkd4m_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v93z6n` (
    `mysql_tbl_v93z6n_student_id` INT,
    `mysql_tbl_v93z6n_first_name` VARCHAR(50),
    `mysql_tbl_v93z6n_last_name` VARCHAR(50),
    `mysql_tbl_v93z6n_grade_level` INT,
    `mysql_tbl_v93z6n_enrollment_date` DATE,
    `mysql_tbl_v93z6n_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy43qt` (
    `mysql_tbl_jy43qt_payment_id` INT,
    `mysql_tbl_jy43qt_student_id` INT,
    `mysql_tbl_jy43qt_amount` DECIMAL(10,2),
    `mysql_tbl_jy43qt_payment_date` DATE,
    `mysql_tbl_jy43qt_payment_method` INT
);

INSERT INTO `mysql_tbl_v93z6n` (`mysql_tbl_v93z6n_student_id`, `mysql_tbl_v93z6n_first_name`, `mysql_tbl_v93z6n_last_name`, `mysql_tbl_v93z6n_grade_level`, `mysql_tbl_v93z6n_enrollment_date`, `mysql_tbl_v93z6n_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jy43qt` (`mysql_tbl_jy43qt_payment_id`, `mysql_tbl_jy43qt_student_id`, `mysql_tbl_jy43qt_amount`, `mysql_tbl_jy43qt_payment_date`, `mysql_tbl_jy43qt_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2a6t1` (
    `mysql_tbl_m2a6t1_product_id` INT,
    `mysql_tbl_m2a6t1_category_id` INT,
    `mysql_tbl_m2a6t1_price` DECIMAL(10,2),
    `mysql_tbl_m2a6t1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkycse` (
    `mysql_tbl_jkycse_order_id` INT,
    `mysql_tbl_jkycse_product_id` INT,
    `mysql_tbl_jkycse_quantity` INT
);

INSERT INTO `mysql_tbl_m2a6t1` (`mysql_tbl_m2a6t1_product_id`, `mysql_tbl_m2a6t1_category_id`, `mysql_tbl_m2a6t1_price`, `mysql_tbl_m2a6t1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jkycse` (`mysql_tbl_jkycse_order_id`, `mysql_tbl_jkycse_product_id`, `mysql_tbl_jkycse_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcwgm1` (
    `mysql_tbl_qcwgm1_emp_id` INT,
    `mysql_tbl_qcwgm1_department_id` INT,
    `mysql_tbl_qcwgm1_salary` INT
);

INSERT INTO `mysql_tbl_qcwgm1` (`mysql_tbl_qcwgm1_emp_id`, `mysql_tbl_qcwgm1_department_id`, `mysql_tbl_qcwgm1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9nru4` (
    `mysql_tbl_e9nru4_product_id` INT,
    `mysql_tbl_e9nru4_category_id` INT,
    `mysql_tbl_e9nru4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9nru4` (`mysql_tbl_e9nru4_product_id`, `mysql_tbl_e9nru4_category_id`, `mysql_tbl_e9nru4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayio5h` (
    `mysql_tbl_ayio5h_supplier_id` INT,
    `mysql_tbl_ayio5h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ayio5h` (`mysql_tbl_ayio5h_supplier_id`, `mysql_tbl_ayio5h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhbrrl` (
    `mysql_tbl_mhbrrl_supplier_id` INT,
    `mysql_tbl_mhbrrl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mhbrrl` (`mysql_tbl_mhbrrl_supplier_id`, `mysql_tbl_mhbrrl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw1lf5` (
    mysql_tbl_rw1lf5_id INT,
    mysql_tbl_rw1lf5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_rw1lf5` (`mysql_tbl_rw1lf5_id`, `mysql_tbl_rw1lf5_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_rw1lf5` (`mysql_tbl_rw1lf5_id`, `mysql_tbl_rw1lf5_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apuzw0` (
    `mysql_tbl_apuzw0_order_id` INT,
    `mysql_tbl_apuzw0_customer_id` INT,
    `mysql_tbl_apuzw0_order_date` DATE,
    `mysql_tbl_apuzw0_total_amount` DECIMAL(10,2),
    `mysql_tbl_apuzw0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njwbxd` (
    `mysql_tbl_njwbxd_shipment_id` INT,
    `mysql_tbl_njwbxd_order_id` INT,
    `mysql_tbl_njwbxd_carrier` INT,
    `mysql_tbl_njwbxd_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_apuzw0` (`mysql_tbl_apuzw0_order_id`, `mysql_tbl_apuzw0_customer_id`, `mysql_tbl_apuzw0_order_date`, `mysql_tbl_apuzw0_total_amount`, `mysql_tbl_apuzw0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_njwbxd` (`mysql_tbl_njwbxd_shipment_id`, `mysql_tbl_njwbxd_order_id`, `mysql_tbl_njwbxd_carrier`, `mysql_tbl_njwbxd_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxcftj` (
    `mysql_tbl_zxcftj_order_id` INT,
    `mysql_tbl_zxcftj_customer_id` INT,
    `mysql_tbl_zxcftj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxcftj` (`mysql_tbl_zxcftj_order_id`, `mysql_tbl_zxcftj_customer_id`, `mysql_tbl_zxcftj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnn3aw` (
    `mysql_tbl_tnn3aw_supplier_id` INT,
    `mysql_tbl_tnn3aw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tnn3aw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tnn3aw` (`mysql_tbl_tnn3aw_supplier_id`, `mysql_tbl_tnn3aw_supplier_rating`, `mysql_tbl_tnn3aw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slloyn` (
    `mysql_tbl_slloyn_customer_id` INT,
    `mysql_tbl_slloyn_country` INT
);

INSERT INTO `mysql_tbl_slloyn` (`mysql_tbl_slloyn_customer_id`, `mysql_tbl_slloyn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5hgdk` (
    mysql_tbl_v5hgdk_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_v5hgdk_make VARCHAR(20),
    mysql_tbl_v5hgdk_milage INT
);

INSERT INTO `mysql_tbl_v5hgdk` (`mysql_tbl_v5hgdk_make`, `mysql_tbl_v5hgdk_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50kt7j` (
    `mysql_tbl_50kt7j_order_date` DATE
);

INSERT INTO `mysql_tbl_50kt7j` (`mysql_tbl_50kt7j_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syekfr` (
    `mysql_tbl_syekfr_emp_id` INT,
    `mysql_tbl_syekfr_department_id` INT,
    `mysql_tbl_syekfr_salary` INT,
    `mysql_tbl_syekfr_hire_date` DATE
);

INSERT INTO `mysql_tbl_syekfr` (`mysql_tbl_syekfr_emp_id`, `mysql_tbl_syekfr_department_id`, `mysql_tbl_syekfr_salary`, `mysql_tbl_syekfr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iv2rh6` (
    `mysql_tbl_iv2rh6_department_id` INT,
    `mysql_tbl_iv2rh6_salary` INT
);

INSERT INTO `mysql_tbl_iv2rh6` (`mysql_tbl_iv2rh6_department_id`, `mysql_tbl_iv2rh6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv4b3w` (
    `mysql_tbl_jv4b3w_emp_id` INT,
    `mysql_tbl_jv4b3w_department_id` INT,
    `mysql_tbl_jv4b3w_salary` INT,
    `mysql_tbl_jv4b3w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djhrhn` (
    `mysql_tbl_djhrhn_department_id` INT,
    `mysql_tbl_djhrhn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv4b3w` (`mysql_tbl_jv4b3w_emp_id`, `mysql_tbl_jv4b3w_department_id`, `mysql_tbl_jv4b3w_salary`, `mysql_tbl_jv4b3w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_djhrhn` (`mysql_tbl_djhrhn_department_id`, `mysql_tbl_djhrhn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxjr15` (
    `mysql_tbl_lxjr15_customer_id` INT,
    `mysql_tbl_lxjr15_plan_type` VARCHAR(50),
    `mysql_tbl_lxjr15_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lxjr15_start_date` DATE,
    `mysql_tbl_lxjr15_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zogrxq` (
    `mysql_tbl_zogrxq_customer_id` INT,
    `mysql_tbl_zogrxq_tier_level` INT
);

INSERT INTO `mysql_tbl_lxjr15` (`mysql_tbl_lxjr15_customer_id`, `mysql_tbl_lxjr15_plan_type`, `mysql_tbl_lxjr15_monthly_cost`, `mysql_tbl_lxjr15_start_date`, `mysql_tbl_lxjr15_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zogrxq` (`mysql_tbl_zogrxq_customer_id`, `mysql_tbl_zogrxq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ggi0o` (
    `mysql_tbl_3ggi0o_emp_id` INT
);

INSERT INTO `mysql_tbl_3ggi0o` (`mysql_tbl_3ggi0o_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0r6dlm` (
    mysql_tbl_0r6dlm_item_id INT,
    mysql_tbl_0r6dlm_quantity INT
);

INSERT INTO `mysql_tbl_0r6dlm` (`mysql_tbl_0r6dlm_item_id`, `mysql_tbl_0r6dlm_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqcpm7` (
    `mysql_tbl_xqcpm7_customer_id` INT,
    `mysql_tbl_xqcpm7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cetk48` (
    `mysql_tbl_cetk48_order_id` INT,
    `mysql_tbl_cetk48_customer_id` INT,
    `mysql_tbl_cetk48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqcpm7` (`mysql_tbl_xqcpm7_customer_id`, `mysql_tbl_xqcpm7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cetk48` (`mysql_tbl_cetk48_order_id`, `mysql_tbl_cetk48_customer_id`, `mysql_tbl_cetk48_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62mzzf` (
    `mysql_tbl_62mzzf_emp_id` INT,
    `mysql_tbl_62mzzf_department_id` INT,
    `mysql_tbl_62mzzf_salary` INT,
    `mysql_tbl_62mzzf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g85kk` (
    `mysql_tbl_4g85kk_department_id` INT,
    `mysql_tbl_4g85kk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_62mzzf` (`mysql_tbl_62mzzf_emp_id`, `mysql_tbl_62mzzf_department_id`, `mysql_tbl_62mzzf_salary`, `mysql_tbl_62mzzf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4g85kk` (`mysql_tbl_4g85kk_department_id`, `mysql_tbl_4g85kk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28cf2c` (
    `mysql_tbl_28cf2c_order_id` INT,
    `mysql_tbl_28cf2c_customer_id` INT,
    `mysql_tbl_28cf2c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28cf2c` (`mysql_tbl_28cf2c_order_id`, `mysql_tbl_28cf2c_customer_id`, `mysql_tbl_28cf2c_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2b4zd` (
    `mysql_tbl_g2b4zd_category_id` INT,
    `mysql_tbl_g2b4zd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g2b4zd` (`mysql_tbl_g2b4zd_category_id`, `mysql_tbl_g2b4zd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx4cxs` (
    `mysql_tbl_qx4cxs_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_qx4cxs` (`mysql_tbl_qx4cxs_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zxcftj_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_zxcftj`
    WHERE mysql_tbl_zxcftj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ayio5h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ayio5h`
    WHERE mysql_tbl_ayio5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mhbrrl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mhbrrl`
    WHERE mysql_tbl_mhbrrl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_njwbxd_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_njwbxd`
    WHERE mysql_tbl_njwbxd_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_apuzw0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_njwbxd` S
    JOIN `mysql_tbl_apuzw0` O ON mysql_tbl_njwbxd_ORDER_ID = mysql_tbl_apuzw0_ORDER_ID
    WHERE mysql_tbl_njwbxd_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_v5hgdk` 
    WHERE mysql_tbl_v5hgdk_MAKE LIKE MK AND mysql_tbl_v5hgdk_MILAGE < ML 
    ORDER BY mysql_tbl_v5hgdk_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnn3aw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tnn3aw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tnn3aw`
    WHERE mysql_tbl_tnn3aw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ic8xeq`
    WHERE mysql_tbl_tnn3aw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_50kt7j_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_50kt7j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lxjr15_PLAN_TYPE, COALESCE(mysql_tbl_lxjr15_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_lxjr15`
    WHERE mysql_tbl_lxjr15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zogrxq_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_zogrxq`
    WHERE mysql_tbl_zogrxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iv2rh6_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_iv2rh6`
    WHERE mysql_tbl_iv2rh6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g2b4zd_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_g2b4zd`
    WHERE mysql_tbl_g2b4zd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_28cf2c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_28cf2c`
    WHERE mysql_tbl_28cf2c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_62mzzf_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_62mzzf`
    WHERE mysql_tbl_62mzzf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_62mzzf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_62mzzf`
    WHERE mysql_tbl_62mzzf_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cetk48_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cetk48` O
    JOIN `mysql_tbl_xqcpm7` C ON mysql_tbl_cetk48_CUSTOMER_ID = mysql_tbl_xqcpm7_CUSTOMER_ID
    WHERE mysql_tbl_xqcpm7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cetk48_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cetk48`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56);

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pdedof` (mysql_tbl_pdedof_ID INT, mysql_tbl_pdedof_CREATED_AT DATE, mysql_tbl_pdedof_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_pdedof_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_pdedof_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_syekfr_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_syekfr`
    WHERE mysql_tbl_syekfr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
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
    FROM `mysql_tbl_jv4b3w`
    WHERE mysql_tbl_jv4b3w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jv4b3w_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_0r6dlm_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_0r6dlm`
    WHERE mysql_tbl_0r6dlm_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_slloyn`
    WHERE mysql_tbl_slloyn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + 0)) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qx4cxs`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_rw1lf5`;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m2a6t1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_m2a6t1`
    WHERE mysql_tbl_m2a6t1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jkycse_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_jkycse` OI
    JOIN ORDERS O ON mysql_tbl_jkycse_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_jkycse_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykuv94_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ykuv94`
    WHERE mysql_tbl_ykuv94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ic8xeq`
    WHERE mysql_tbl_ykuv94_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxca2y_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_nxca2y`
    WHERE mysql_tbl_nxca2y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sp398r_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_sp398r`
    WHERE mysql_tbl_sp398r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fqkd4m_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fqkd4m`
    WHERE mysql_tbl_fqkd4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qhz2j4_QUANTITY * mysql_tbl_qhz2j4_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qhz2j4`
    WHERE mysql_tbl_qhz2j4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qhz2j4_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_qhz2j4`
    WHERE mysql_tbl_qhz2j4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e9nru4_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_e9nru4`
    WHERE mysql_tbl_e9nru4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e9nru4_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_e9nru4`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qcwgm1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qcwgm1`
    WHERE mysql_tbl_qcwgm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v93z6n_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_v93z6n`
    WHERE mysql_tbl_v93z6n_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jy43qt_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_jy43qt`
    WHERE mysql_tbl_jy43qt_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ic8xeq`
    WHERE mysql_tbl_j3b2j5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(1);