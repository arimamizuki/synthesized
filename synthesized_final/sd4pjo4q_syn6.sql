/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wyjetj` (
    `mysql_tbl_wyjetj_customer_id` INT,
    `mysql_tbl_wyjetj_name` VARCHAR(50),
    `mysql_tbl_wyjetj_email` INT,
    `mysql_tbl_wyjetj_registration_date` DATE,
    `mysql_tbl_wyjetj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sbhbm` (
    `mysql_tbl_9sbhbm_order_id` INT,
    `mysql_tbl_9sbhbm_customer_id` INT,
    `mysql_tbl_9sbhbm_order_date` DATE,
    `mysql_tbl_9sbhbm_total_amount` DECIMAL(10,2),
    `mysql_tbl_9sbhbm_shipping_country` INT
);

INSERT INTO `mysql_tbl_wyjetj` (`mysql_tbl_wyjetj_customer_id`, `mysql_tbl_wyjetj_name`, `mysql_tbl_wyjetj_email`, `mysql_tbl_wyjetj_registration_date`, `mysql_tbl_wyjetj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9sbhbm` (`mysql_tbl_9sbhbm_order_id`, `mysql_tbl_9sbhbm_customer_id`, `mysql_tbl_9sbhbm_order_date`, `mysql_tbl_9sbhbm_total_amount`, `mysql_tbl_9sbhbm_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_piaj04` (
    `mysql_tbl_piaj04_order_id` INT,
    `mysql_tbl_piaj04_customer_id` INT,
    `mysql_tbl_piaj04_order_date` DATE,
    `mysql_tbl_piaj04_total_amount` DECIMAL(10,2),
    `mysql_tbl_piaj04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7taub2` (
    `mysql_tbl_7taub2_customer_id` INT,
    `mysql_tbl_7taub2_country` INT
);

INSERT INTO `mysql_tbl_piaj04` (`mysql_tbl_piaj04_order_id`, `mysql_tbl_piaj04_customer_id`, `mysql_tbl_piaj04_order_date`, `mysql_tbl_piaj04_total_amount`, `mysql_tbl_piaj04_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7taub2` (`mysql_tbl_7taub2_customer_id`, `mysql_tbl_7taub2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnuaox` (
    `mysql_tbl_fnuaox_customer_id` INT,
    `mysql_tbl_fnuaox_order_id` INT,
    `mysql_tbl_fnuaox_order_date` DATE
);

INSERT INTO `mysql_tbl_fnuaox` (`mysql_tbl_fnuaox_customer_id`, `mysql_tbl_fnuaox_order_id`, `mysql_tbl_fnuaox_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jduo0u` (
    `mysql_tbl_jduo0u_shipment_id` INT,
    `mysql_tbl_jduo0u_order_id` INT,
    `mysql_tbl_jduo0u_carrier_id` INT,
    `mysql_tbl_jduo0u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jduo0u_weight_kg` INT,
    `mysql_tbl_jduo0u_shipping_date` DATE,
    `mysql_tbl_jduo0u_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8f0kc` (
    `mysql_tbl_a8f0kc_carrier_id` INT,
    `mysql_tbl_a8f0kc_name` VARCHAR(50),
    `mysql_tbl_a8f0kc_base_rate` INT,
    `mysql_tbl_a8f0kc_weight_rate` INT
);

INSERT INTO `mysql_tbl_jduo0u` (`mysql_tbl_jduo0u_shipment_id`, `mysql_tbl_jduo0u_order_id`, `mysql_tbl_jduo0u_carrier_id`, `mysql_tbl_jduo0u_shipping_cost`, `mysql_tbl_jduo0u_weight_kg`, `mysql_tbl_jduo0u_shipping_date`, `mysql_tbl_jduo0u_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a8f0kc` (`mysql_tbl_a8f0kc_carrier_id`, `mysql_tbl_a8f0kc_name`, `mysql_tbl_a8f0kc_base_rate`, `mysql_tbl_a8f0kc_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxw00p` (
    `mysql_tbl_zxw00p_student_id` INT,
    `mysql_tbl_zxw00p_name` VARCHAR(50),
    `mysql_tbl_zxw00p_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esmrfl` (
    `mysql_tbl_esmrfl_course_id` INT,
    `mysql_tbl_esmrfl_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdutu6` (
    `mysql_tbl_fdutu6_student_id` INT,
    `mysql_tbl_fdutu6_course_id` INT,
    `mysql_tbl_fdutu6_grade` INT
);

INSERT INTO `mysql_tbl_zxw00p` (`mysql_tbl_zxw00p_student_id`, `mysql_tbl_zxw00p_name`, `mysql_tbl_zxw00p_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_esmrfl` (`mysql_tbl_esmrfl_course_id`, `mysql_tbl_esmrfl_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fdutu6` (`mysql_tbl_fdutu6_student_id`, `mysql_tbl_fdutu6_course_id`, `mysql_tbl_fdutu6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6414bx` (
    `mysql_tbl_6414bx_emp_id` INT,
    `mysql_tbl_6414bx_department_id` INT,
    `mysql_tbl_6414bx_salary` INT
);

INSERT INTO `mysql_tbl_6414bx` (`mysql_tbl_6414bx_emp_id`, `mysql_tbl_6414bx_department_id`, `mysql_tbl_6414bx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37g8ie` (
    `mysql_tbl_37g8ie_product_id` INT,
    `mysql_tbl_37g8ie_category_id` INT,
    `mysql_tbl_37g8ie_price` DECIMAL(10,2),
    `mysql_tbl_37g8ie_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_351vre` (
    `mysql_tbl_351vre_supplier_id` INT,
    `mysql_tbl_351vre_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_37g8ie` (`mysql_tbl_37g8ie_product_id`, `mysql_tbl_37g8ie_category_id`, `mysql_tbl_37g8ie_price`, `mysql_tbl_37g8ie_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_351vre` (`mysql_tbl_351vre_supplier_id`, `mysql_tbl_351vre_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qxw9s` (
    `mysql_tbl_0qxw9s_supplier_id` INT,
    `mysql_tbl_0qxw9s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0qxw9s` (`mysql_tbl_0qxw9s_supplier_id`, `mysql_tbl_0qxw9s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqdaou` (
    `mysql_tbl_uqdaou_emp_id` INT,
    `mysql_tbl_uqdaou_salary` INT
);

INSERT INTO `mysql_tbl_uqdaou` (`mysql_tbl_uqdaou_emp_id`, `mysql_tbl_uqdaou_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7dzez` (
    `mysql_tbl_b7dzez_policy_id` INT,
    `mysql_tbl_b7dzez_customer_id` INT,
    `mysql_tbl_b7dzez_policy_type` VARCHAR(50),
    `mysql_tbl_b7dzez_premium_annual` INT,
    `mysql_tbl_b7dzez_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_b7dzez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4m7ks` (
    `mysql_tbl_v4m7ks_claim_id` INT,
    `mysql_tbl_v4m7ks_policy_id` INT,
    `mysql_tbl_v4m7ks_claim_date` DATE,
    `mysql_tbl_v4m7ks_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v4m7ks_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b7dzez` (`mysql_tbl_b7dzez_policy_id`, `mysql_tbl_b7dzez_customer_id`, `mysql_tbl_b7dzez_policy_type`, `mysql_tbl_b7dzez_premium_annual`, `mysql_tbl_b7dzez_coverage_amount`, `mysql_tbl_b7dzez_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_v4m7ks` (`mysql_tbl_v4m7ks_claim_id`, `mysql_tbl_v4m7ks_policy_id`, `mysql_tbl_v4m7ks_claim_date`, `mysql_tbl_v4m7ks_claim_amount`, `mysql_tbl_v4m7ks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk3pav` (
    `mysql_tbl_xk3pav_product_id` INT,
    `mysql_tbl_xk3pav_category_id` INT,
    `mysql_tbl_xk3pav_price` DECIMAL(10,2),
    `mysql_tbl_xk3pav_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctnmyd` (
    `mysql_tbl_ctnmyd_order_id` INT,
    `mysql_tbl_ctnmyd_product_id` INT,
    `mysql_tbl_ctnmyd_quantity` INT
);

INSERT INTO `mysql_tbl_xk3pav` (`mysql_tbl_xk3pav_product_id`, `mysql_tbl_xk3pav_category_id`, `mysql_tbl_xk3pav_price`, `mysql_tbl_xk3pav_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ctnmyd` (`mysql_tbl_ctnmyd_order_id`, `mysql_tbl_ctnmyd_product_id`, `mysql_tbl_ctnmyd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36ix5e` (
    `mysql_tbl_36ix5e_campaign_id` INT,
    `mysql_tbl_36ix5e_start_date` DATE,
    `mysql_tbl_36ix5e_end_date` DATE,
    `mysql_tbl_36ix5e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxmign` (
    `mysql_tbl_kxmign_conversion_id` INT,
    `mysql_tbl_kxmign_campaign_id` INT,
    `mysql_tbl_kxmign_conversion_date` DATE
);

INSERT INTO `mysql_tbl_36ix5e` (`mysql_tbl_36ix5e_campaign_id`, `mysql_tbl_36ix5e_start_date`, `mysql_tbl_36ix5e_end_date`, `mysql_tbl_36ix5e_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kxmign` (`mysql_tbl_kxmign_conversion_id`, `mysql_tbl_kxmign_campaign_id`, `mysql_tbl_kxmign_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ypfph` (
    `mysql_tbl_6ypfph_product_id` INT,
    `mysql_tbl_6ypfph_category_id` INT,
    `mysql_tbl_6ypfph_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ypfph` (`mysql_tbl_6ypfph_product_id`, `mysql_tbl_6ypfph_category_id`, `mysql_tbl_6ypfph_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_079nct` (
    `mysql_tbl_079nct_order_id` INT,
    `mysql_tbl_079nct_customer_id` INT,
    `mysql_tbl_079nct_order_date` DATE,
    `mysql_tbl_079nct_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q1uiz` (
    `mysql_tbl_6q1uiz_customer_id` INT,
    `mysql_tbl_6q1uiz_country` INT
);

INSERT INTO `mysql_tbl_079nct` (`mysql_tbl_079nct_order_id`, `mysql_tbl_079nct_customer_id`, `mysql_tbl_079nct_order_date`, `mysql_tbl_079nct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6q1uiz` (`mysql_tbl_6q1uiz_customer_id`, `mysql_tbl_6q1uiz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r5ekw` (
    `mysql_tbl_3r5ekw_customer_id` INT,
    `mysql_tbl_3r5ekw_status` VARCHAR(50),
    `mysql_tbl_3r5ekw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3r5ekw` (`mysql_tbl_3r5ekw_customer_id`, `mysql_tbl_3r5ekw_status`, `mysql_tbl_3r5ekw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i55z50` (
    `mysql_tbl_i55z50_campaign_id` INT,
    `mysql_tbl_i55z50_status` VARCHAR(50),
    `mysql_tbl_i55z50_start_date` DATE,
    `mysql_tbl_i55z50_end_date` DATE
);

INSERT INTO `mysql_tbl_i55z50` (`mysql_tbl_i55z50_campaign_id`, `mysql_tbl_i55z50_status`, `mysql_tbl_i55z50_start_date`, `mysql_tbl_i55z50_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_piaj04`
    WHERE mysql_tbl_piaj04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_piaj04` O
    JOIN `mysql_tbl_7taub2` C ON mysql_tbl_piaj04_CUSTOMER_ID = mysql_tbl_7taub2_CUSTOMER_ID
    WHERE mysql_tbl_piaj04_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_7taub2_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_y6t87k` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_6x7m2f` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6414bx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6414bx`
    WHERE mysql_tbl_6414bx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6414bx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_6414bx`
    WHERE mysql_tbl_6414bx_DEPARTMENT_ID = (SELECT mysql_tbl_6414bx_DEPARTMENT_ID FROM `mysql_tbl_6414bx` WHERE mysql_tbl_6414bx_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qxw9s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0qxw9s`
    WHERE mysql_tbl_0qxw9s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_8x67oh` (mysql_tbl_8x67oh_ID INT PRIMARY KEY, mysql_tbl_8x67oh_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mhxnsu` (mysql_tbl_mhxnsu_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    FROM `mysql_tbl_kxmign` C
    JOIN `mysql_tbl_36ix5e` CM ON mysql_tbl_kxmign_CAMPAIGN_ID = mysql_tbl_36ix5e_CAMPAIGN_ID
    WHERE mysql_tbl_kxmign_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kxmign_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_kxmign` C
    JOIN `mysql_tbl_36ix5e` CM ON mysql_tbl_kxmign_CAMPAIGN_ID = mysql_tbl_36ix5e_CAMPAIGN_ID
    WHERE mysql_tbl_kxmign_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_kxmign_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_kxmign_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk3pav_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xk3pav`
    WHERE mysql_tbl_xk3pav_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ctnmyd`
    WHERE mysql_tbl_ctnmyd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7dzez_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_b7dzez`
    WHERE mysql_tbl_b7dzez_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v4m7ks_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v4m7ks`
    WHERE mysql_tbl_v4m7ks_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v4m7ks_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6ypfph_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6ypfph`
    WHERE mysql_tbl_6ypfph_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uqdaou_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uqdaou`
    WHERE mysql_tbl_uqdaou_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3r5ekw_STATUS, COALESCE(mysql_tbl_3r5ekw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3r5ekw`
    WHERE mysql_tbl_3r5ekw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
    FROM `mysql_tbl_6q1uiz`
    WHERE mysql_tbl_6q1uiz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_6q1uiz`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_i55z50_START_DATE, mysql_tbl_i55z50_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_i55z50`
    WHERE mysql_tbl_i55z50_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_y6t87k`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6x7m2f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_6x7m2f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + SEL_COUNT);
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

    SELECT COALESCE(mysql_tbl_351vre_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_351vre`
    WHERE mysql_tbl_351vre_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_37g8ie`
    WHERE mysql_tbl_351vre_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_37g8ie`
    WHERE mysql_tbl_351vre_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_37g8ie_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jduo0u_SHIPPING_DATE, mysql_tbl_jduo0u_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_jduo0u`
    WHERE mysql_tbl_jduo0u_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_esmrfl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_fdutu6` E
    JOIN `mysql_tbl_esmrfl` C ON mysql_tbl_fdutu6_COURSE_ID = mysql_tbl_esmrfl_COURSE_ID
    WHERE mysql_tbl_fdutu6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_fdutu6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_esmrfl_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_fdutu6` E
    JOIN `mysql_tbl_esmrfl` C ON mysql_tbl_fdutu6_COURSE_ID = mysql_tbl_esmrfl_COURSE_ID
    WHERE mysql_tbl_fdutu6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_fnuaox_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fnuaox`
    WHERE mysql_tbl_fnuaox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wyjetj_COUNTRY, COUNT(*), SUM(mysql_tbl_9sbhbm_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_wyjetj` C
    LEFT JOIN `mysql_tbl_9sbhbm` O ON mysql_tbl_wyjetj_CUSTOMER_ID = mysql_tbl_9sbhbm_CUSTOMER_ID
    WHERE mysql_tbl_wyjetj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_wyjetj_CUSTOMER_ID, mysql_tbl_wyjetj_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);