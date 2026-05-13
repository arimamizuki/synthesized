/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onmagp` (
    mysql_tbl_onmagp_User CHAR(32),
    mysql_tbl_onmagp_Host CHAR(255),
    mysql_tbl_onmagp_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_onmagp` (`mysql_tbl_onmagp_User`, `mysql_tbl_onmagp_Host`, `mysql_tbl_onmagp_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6ejl4` (
    `mysql_tbl_s6ejl4_product_id` INT,
    `mysql_tbl_s6ejl4_category_id` INT,
    `mysql_tbl_s6ejl4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3k75a` (
    `mysql_tbl_z3k75a_category_id` INT,
    `mysql_tbl_z3k75a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s6ejl4` (`mysql_tbl_s6ejl4_product_id`, `mysql_tbl_s6ejl4_category_id`, `mysql_tbl_s6ejl4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z3k75a` (`mysql_tbl_z3k75a_category_id`, `mysql_tbl_z3k75a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imxp1m` (mysql_tbl_imxp1m_id INT, mysql_tbl_imxp1m_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch6opc` (mysql_tbl_ch6opc_id INT, student_mysql_tbl_ch6opc_id INT, course_mysql_tbl_ch6opc_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp9ftd` (
    `mysql_tbl_fp9ftd_emp_id` INT,
    `mysql_tbl_fp9ftd_department_id` INT,
    `mysql_tbl_fp9ftd_salary` INT,
    `mysql_tbl_fp9ftd_hire_date` DATE
);

INSERT INTO `mysql_tbl_fp9ftd` (`mysql_tbl_fp9ftd_emp_id`, `mysql_tbl_fp9ftd_department_id`, `mysql_tbl_fp9ftd_salary`, `mysql_tbl_fp9ftd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqxt82` (
    `mysql_tbl_cqxt82_customer_id` INT,
    `mysql_tbl_cqxt82_country` INT
);

INSERT INTO `mysql_tbl_cqxt82` (`mysql_tbl_cqxt82_customer_id`, `mysql_tbl_cqxt82_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8b9pt` (
    `mysql_tbl_z8b9pt_order_id` INT,
    `mysql_tbl_z8b9pt_customer_id` INT,
    `mysql_tbl_z8b9pt_order_date` DATE
);

INSERT INTO `mysql_tbl_z8b9pt` (`mysql_tbl_z8b9pt_order_id`, `mysql_tbl_z8b9pt_customer_id`, `mysql_tbl_z8b9pt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_yg4b3y` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_yg4b3y` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9f8of` (
    `mysql_tbl_h9f8of_emp_id` INT,
    `mysql_tbl_h9f8of_manager_id` INT,
    `mysql_tbl_h9f8of_department_id` INT,
    `mysql_tbl_h9f8of_salary` INT,
    `mysql_tbl_h9f8of_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx8h5z` (
    `mysql_tbl_mx8h5z_department_id` INT,
    `mysql_tbl_mx8h5z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9f8of` (`mysql_tbl_h9f8of_emp_id`, `mysql_tbl_h9f8of_manager_id`, `mysql_tbl_h9f8of_department_id`, `mysql_tbl_h9f8of_salary`, `mysql_tbl_h9f8of_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mx8h5z` (`mysql_tbl_mx8h5z_department_id`, `mysql_tbl_mx8h5z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3px3ec` (
    `mysql_tbl_3px3ec_order_id` INT,
    `mysql_tbl_3px3ec_customer_id` INT,
    `mysql_tbl_3px3ec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3px3ec` (`mysql_tbl_3px3ec_order_id`, `mysql_tbl_3px3ec_customer_id`, `mysql_tbl_3px3ec_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spsfdf` (
    `mysql_tbl_spsfdf_customer_id` INT,
    `mysql_tbl_spsfdf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spsfdf` (`mysql_tbl_spsfdf_customer_id`, `mysql_tbl_spsfdf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdauaq` (
    `mysql_tbl_jdauaq_product_id` INT,
    `mysql_tbl_jdauaq_category_id` INT,
    `mysql_tbl_jdauaq_price` DECIMAL(10,2),
    `mysql_tbl_jdauaq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub5pwp` (
    `mysql_tbl_ub5pwp_order_id` INT,
    `mysql_tbl_ub5pwp_product_id` INT,
    `mysql_tbl_ub5pwp_quantity` INT
);

INSERT INTO `mysql_tbl_jdauaq` (`mysql_tbl_jdauaq_product_id`, `mysql_tbl_jdauaq_category_id`, `mysql_tbl_jdauaq_price`, `mysql_tbl_jdauaq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ub5pwp` (`mysql_tbl_ub5pwp_order_id`, `mysql_tbl_ub5pwp_product_id`, `mysql_tbl_ub5pwp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueiq9e` (
    `mysql_tbl_ueiq9e_customer_id` INT,
    `mysql_tbl_ueiq9e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ueiq9e` (`mysql_tbl_ueiq9e_customer_id`, `mysql_tbl_ueiq9e_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzg7j2` (
    `mysql_tbl_zzg7j2_customer_id` INT,
    `mysql_tbl_zzg7j2_plan_type` VARCHAR(50),
    `mysql_tbl_zzg7j2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zzg7j2_start_date` DATE,
    `mysql_tbl_zzg7j2_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw6ooy` (
    `mysql_tbl_xw6ooy_customer_id` INT,
    `mysql_tbl_xw6ooy_tier_level` INT
);

INSERT INTO `mysql_tbl_zzg7j2` (`mysql_tbl_zzg7j2_customer_id`, `mysql_tbl_zzg7j2_plan_type`, `mysql_tbl_zzg7j2_monthly_cost`, `mysql_tbl_zzg7j2_start_date`, `mysql_tbl_zzg7j2_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xw6ooy` (`mysql_tbl_xw6ooy_customer_id`, `mysql_tbl_xw6ooy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bnmaz` (
    `mysql_tbl_8bnmaz_customer_id` INT,
    `mysql_tbl_8bnmaz_order_date` DATE
);

INSERT INTO `mysql_tbl_8bnmaz` (`mysql_tbl_8bnmaz_customer_id`, `mysql_tbl_8bnmaz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ay1tp` (
    `mysql_tbl_5ay1tp_customer_id` INT,
    `mysql_tbl_5ay1tp_order_date` DATE,
    `mysql_tbl_5ay1tp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ay1tp` (`mysql_tbl_5ay1tp_customer_id`, `mysql_tbl_5ay1tp_order_date`, `mysql_tbl_5ay1tp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dieaol` (
    `mysql_tbl_dieaol_supplier_id` INT,
    `mysql_tbl_dieaol_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dieaol_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dieaol` (`mysql_tbl_dieaol_supplier_id`, `mysql_tbl_dieaol_supplier_rating`, `mysql_tbl_dieaol_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oxm9z` (
    `mysql_tbl_5oxm9z_emp_id` INT,
    `mysql_tbl_5oxm9z_salary` INT
);

INSERT INTO `mysql_tbl_5oxm9z` (`mysql_tbl_5oxm9z_emp_id`, `mysql_tbl_5oxm9z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9v105` (
    `mysql_tbl_c9v105_product_id` INT,
    `mysql_tbl_c9v105_category_id` INT,
    `mysql_tbl_c9v105_price` DECIMAL(10,2),
    `mysql_tbl_c9v105_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9y8wt` (
    `mysql_tbl_w9y8wt_category_id` INT,
    `mysql_tbl_w9y8wt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9v105` (`mysql_tbl_c9v105_product_id`, `mysql_tbl_c9v105_category_id`, `mysql_tbl_c9v105_price`, `mysql_tbl_c9v105_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w9y8wt` (`mysql_tbl_w9y8wt_category_id`, `mysql_tbl_w9y8wt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjuy3g` (
    `mysql_tbl_mjuy3g_order_id` INT,
    `mysql_tbl_mjuy3g_customer_id` INT,
    `mysql_tbl_mjuy3g_order_date` DATE,
    `mysql_tbl_mjuy3g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73u76j` (
    `mysql_tbl_73u76j_shipment_id` INT,
    `mysql_tbl_73u76j_order_id` INT,
    `mysql_tbl_73u76j_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjuy3g` (`mysql_tbl_mjuy3g_order_id`, `mysql_tbl_mjuy3g_customer_id`, `mysql_tbl_mjuy3g_order_date`, `mysql_tbl_mjuy3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_73u76j` (`mysql_tbl_73u76j_shipment_id`, `mysql_tbl_73u76j_order_id`, `mysql_tbl_73u76j_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zccccw` (
    `mysql_tbl_zccccw_emp_id` INT,
    `mysql_tbl_zccccw_department_id` INT,
    `mysql_tbl_zccccw_salary` INT,
    `mysql_tbl_zccccw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lzup9` (
    `mysql_tbl_3lzup9_department_id` INT,
    `mysql_tbl_3lzup9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zccccw` (`mysql_tbl_zccccw_emp_id`, `mysql_tbl_zccccw_department_id`, `mysql_tbl_zccccw_salary`, `mysql_tbl_zccccw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3lzup9` (`mysql_tbl_3lzup9_department_id`, `mysql_tbl_3lzup9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd46zt` (
    `mysql_tbl_qd46zt_customer_id` INT,
    `mysql_tbl_qd46zt_plan_type` VARCHAR(50),
    `mysql_tbl_qd46zt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd46zt` (`mysql_tbl_qd46zt_customer_id`, `mysql_tbl_qd46zt_plan_type`, `mysql_tbl_qd46zt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iplmsg` (
    `mysql_tbl_iplmsg_table_id` INT,
    `mysql_tbl_iplmsg_restaurant_id` INT,
    `mysql_tbl_iplmsg_capacity` INT,
    `mysql_tbl_iplmsg_is_outdoor` INT,
    `mysql_tbl_iplmsg_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsldaw` (
    `mysql_tbl_dsldaw_reservation_id` INT,
    `mysql_tbl_dsldaw_table_id` INT,
    `mysql_tbl_dsldaw_customer_id` INT,
    `mysql_tbl_dsldaw_party_size` INT,
    `mysql_tbl_dsldaw_reservation_date` DATE,
    `mysql_tbl_dsldaw_duration_minutes` INT
);

INSERT INTO `mysql_tbl_iplmsg` (`mysql_tbl_iplmsg_table_id`, `mysql_tbl_iplmsg_restaurant_id`, `mysql_tbl_iplmsg_capacity`, `mysql_tbl_iplmsg_is_outdoor`, `mysql_tbl_iplmsg_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dsldaw` (`mysql_tbl_dsldaw_reservation_id`, `mysql_tbl_dsldaw_table_id`, `mysql_tbl_dsldaw_customer_id`, `mysql_tbl_dsldaw_party_size`, `mysql_tbl_dsldaw_reservation_date`, `mysql_tbl_dsldaw_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwv3x7` (
    `mysql_tbl_xwv3x7_product_id` INT,
    `mysql_tbl_xwv3x7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xwv3x7` (`mysql_tbl_xwv3x7_product_id`, `mysql_tbl_xwv3x7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfta4n` (
    mysql_tbl_xfta4n_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_xfta4n_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igkq34` (
    `mysql_tbl_igkq34_supplier_id` INT,
    `mysql_tbl_igkq34_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_igkq34_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_igkq34` (`mysql_tbl_igkq34_supplier_id`, `mysql_tbl_igkq34_supplier_rating`, `mysql_tbl_igkq34_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m46m8z` (
    `mysql_tbl_m46m8z_emp_id` INT,
    `mysql_tbl_m46m8z_department_id` INT,
    `mysql_tbl_m46m8z_salary` INT,
    `mysql_tbl_m46m8z_hire_date` DATE,
    `mysql_tbl_m46m8z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w6ilm` (
    `mysql_tbl_1w6ilm_department_id` INT,
    `mysql_tbl_1w6ilm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m46m8z` (`mysql_tbl_m46m8z_emp_id`, `mysql_tbl_m46m8z_department_id`, `mysql_tbl_m46m8z_salary`, `mysql_tbl_m46m8z_hire_date`, `mysql_tbl_m46m8z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1w6ilm` (`mysql_tbl_1w6ilm_department_id`, `mysql_tbl_1w6ilm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_woncs0` (
    `mysql_tbl_woncs0_customer_id` INT,
    `mysql_tbl_woncs0_country` INT,
    `mysql_tbl_woncs0_registration_date` DATE
);

INSERT INTO `mysql_tbl_woncs0` (`mysql_tbl_woncs0_customer_id`, `mysql_tbl_woncs0_country`, `mysql_tbl_woncs0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5mrbj` (
    `mysql_tbl_k5mrbj_customer_id` INT,
    `mysql_tbl_k5mrbj_plan_type` VARCHAR(50),
    `mysql_tbl_k5mrbj_start_date` DATE,
    `mysql_tbl_k5mrbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mugrt` (
    `mysql_tbl_9mugrt_customer_id` INT,
    `mysql_tbl_9mugrt_tier_level` INT
);

INSERT INTO `mysql_tbl_k5mrbj` (`mysql_tbl_k5mrbj_customer_id`, `mysql_tbl_k5mrbj_plan_type`, `mysql_tbl_k5mrbj_start_date`, `mysql_tbl_k5mrbj_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9mugrt` (`mysql_tbl_9mugrt_customer_id`, `mysql_tbl_9mugrt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kkioc` (
    `mysql_tbl_2kkioc_emp_id` INT,
    `mysql_tbl_2kkioc_salary` INT
);

INSERT INTO `mysql_tbl_2kkioc` (`mysql_tbl_2kkioc_emp_id`, `mysql_tbl_2kkioc_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_onmagp`
    WHERE mysql_tbl_onmagp_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_s6ejl4`
    WHERE mysql_tbl_s6ejl4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_s6ejl4`
    WHERE mysql_tbl_s6ejl4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_s6ejl4_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qd46zt_PLAN_TYPE, COALESCE(mysql_tbl_qd46zt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qd46zt`
    WHERE mysql_tbl_qd46zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ay1tp_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5ay1tp`
    WHERE mysql_tbl_5ay1tp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwv3x7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xwv3x7`
    WHERE mysql_tbl_xwv3x7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_bmd0tp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_ideq7y`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_ideq7y`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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

    SELECT COALESCE(mysql_tbl_iplmsg_CAPACITY, 4), COALESCE(mysql_tbl_iplmsg_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_iplmsg`
    WHERE mysql_tbl_iplmsg_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_dsldaw`
    WHERE mysql_tbl_dsldaw_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dsldaw_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_k5mrbj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k5mrbj`
    WHERE mysql_tbl_k5mrbj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2kkioc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2kkioc`
    WHERE mysql_tbl_2kkioc_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
    FROM `mysql_tbl_woncs0` C
    LEFT JOIN ORDERS O ON mysql_tbl_woncs0_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_woncs0_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_m46m8z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_m46m8z_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_m46m8z_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_m46m8z`
    WHERE mysql_tbl_m46m8z_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igkq34_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_igkq34_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_igkq34`
    WHERE mysql_tbl_igkq34_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(SUM(mysql_tbl_c9v105_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_c9v105`
    WHERE mysql_tbl_c9v105_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);

    RETURN V_ADEQUACY_SCORE;
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

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_8bnmaz_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_8bnmaz`
    WHERE mysql_tbl_8bnmaz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_73u76j_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_73u76j`
    WHERE mysql_tbl_73u76j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_uuw1zw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ueiq9e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ueiq9e`
    WHERE mysql_tbl_ueiq9e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
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

    SELECT mysql_tbl_zzg7j2_PLAN_TYPE, COALESCE(mysql_tbl_zzg7j2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zzg7j2`
    WHERE mysql_tbl_zzg7j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xw6ooy_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xw6ooy`
    WHERE mysql_tbl_xw6ooy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dieaol_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dieaol_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dieaol`
    WHERE mysql_tbl_dieaol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mn56r2`
    WHERE mysql_tbl_dieaol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5oxm9z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5oxm9z`
    WHERE mysql_tbl_5oxm9z_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
        SET V_J = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_PROC3_yq9y3r();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ch6opc_STUDENT_ID INT, mysql_tbl_ch6opc_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_imxp1m_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_imxp1m` WHERE mysql_tbl_imxp1m_ID = mysql_tbl_ch6opc_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ch6opc` WHERE mysql_tbl_ch6opc_COURSE_ID = mysql_tbl_ch6opc_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ch6opc` (`mysql_tbl_ch6opc_STUDENT_ID`, `mysql_tbl_ch6opc_COURSE_ID`) VALUES (mysql_tbl_ch6opc_STUDENT_ID, mysql_tbl_ch6opc_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_ideq7y', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_ideq7y', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_ideq7y', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_xfta4n` (`mysql_tbl_xfta4n_CATEGORY_ID`, `mysql_tbl_xfta4n_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fp9ftd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fp9ftd`
    WHERE mysql_tbl_fp9ftd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spsfdf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_spsfdf`
    WHERE mysql_tbl_spsfdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ub5pwp_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ub5pwp`;

    SELECT COUNT(DISTINCT mysql_tbl_ub5pwp_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ub5pwp`
    WHERE mysql_tbl_ub5pwp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77);
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
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
    JOIN `mysql_tbl_cqxt82` C ON S.CUSTOMER_ID = mysql_tbl_cqxt82_CUSTOMER_ID
    WHERE mysql_tbl_cqxt82_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z8b9pt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_z8b9pt`
    WHERE mysql_tbl_z8b9pt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_yg4b3y`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zccccw_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zccccw_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_zccccw`
    WHERE mysql_tbl_zccccw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h9f8of`
    WHERE mysql_tbl_h9f8of_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h9f8of_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_h9f8of`
    WHERE mysql_tbl_h9f8of_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_h9f8of_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_h9f8of`
    WHERE mysql_tbl_h9f8of_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37));

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3px3ec_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_3px3ec`
    WHERE mysql_tbl_3px3ec_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
        SET V_SUM_DIGITS = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
        END IF;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(1);