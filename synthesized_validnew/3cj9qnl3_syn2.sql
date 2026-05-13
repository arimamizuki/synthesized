/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5md6u` (
    `mysql_tbl_m5md6u_customer_id` INT,
    `mysql_tbl_m5md6u_order_date` DATE
);

INSERT INTO `mysql_tbl_m5md6u` (`mysql_tbl_m5md6u_customer_id`, `mysql_tbl_m5md6u_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aq43wt` (
    `mysql_tbl_aq43wt_customer_id` INT,
    `mysql_tbl_aq43wt_plan_type` VARCHAR(50),
    `mysql_tbl_aq43wt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_aq43wt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brso8d` (
    `mysql_tbl_brso8d_customer_id` INT,
    `mysql_tbl_brso8d_tier_level` INT
);

INSERT INTO `mysql_tbl_aq43wt` (`mysql_tbl_aq43wt_customer_id`, `mysql_tbl_aq43wt_plan_type`, `mysql_tbl_aq43wt_monthly_cost`, `mysql_tbl_aq43wt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_brso8d` (`mysql_tbl_brso8d_customer_id`, `mysql_tbl_brso8d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzdv2k` (
    `mysql_tbl_xzdv2k_emp_id` INT,
    `mysql_tbl_xzdv2k_hire_date` DATE
);

INSERT INTO `mysql_tbl_xzdv2k` (`mysql_tbl_xzdv2k_emp_id`, `mysql_tbl_xzdv2k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkee13` (
    `mysql_tbl_wkee13_order_id` INT,
    `mysql_tbl_wkee13_customer_id` INT,
    `mysql_tbl_wkee13_order_date` DATE
);

INSERT INTO `mysql_tbl_wkee13` (`mysql_tbl_wkee13_order_id`, `mysql_tbl_wkee13_customer_id`, `mysql_tbl_wkee13_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpnlnv` (
    `mysql_tbl_rpnlnv_order_id` INT,
    `mysql_tbl_rpnlnv_warehouse_id` INT,
    `mysql_tbl_rpnlnv_order_date` DATE,
    `mysql_tbl_rpnlnv_total_items` DECIMAL(10,2),
    `mysql_tbl_rpnlnv_total_weight` DECIMAL(10,2),
    `mysql_tbl_rpnlnv_shipping_method` INT,
    `mysql_tbl_rpnlnv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpnlnv` (`mysql_tbl_rpnlnv_order_id`, `mysql_tbl_rpnlnv_warehouse_id`, `mysql_tbl_rpnlnv_order_date`, `mysql_tbl_rpnlnv_total_items`, `mysql_tbl_rpnlnv_total_weight`, `mysql_tbl_rpnlnv_shipping_method`, `mysql_tbl_rpnlnv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulguen` (
    `mysql_tbl_ulguen_shipment_id` INT,
    `mysql_tbl_ulguen_carrier_id` INT,
    `mysql_tbl_ulguen_origin_zip` INT,
    `mysql_tbl_ulguen_dest_zip` INT,
    `mysql_tbl_ulguen_weight_lbs` INT,
    `mysql_tbl_ulguen_distance_miles` INT,
    `mysql_tbl_ulguen_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va51oz` (
    `mysql_tbl_va51oz_carrier_id` INT,
    `mysql_tbl_va51oz_name` VARCHAR(50),
    `mysql_tbl_va51oz_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_va51oz_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ulguen` (`mysql_tbl_ulguen_shipment_id`, `mysql_tbl_ulguen_carrier_id`, `mysql_tbl_ulguen_origin_zip`, `mysql_tbl_ulguen_dest_zip`, `mysql_tbl_ulguen_weight_lbs`, `mysql_tbl_ulguen_distance_miles`, `mysql_tbl_ulguen_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_va51oz` (`mysql_tbl_va51oz_carrier_id`, `mysql_tbl_va51oz_name`, `mysql_tbl_va51oz_reliability_rating`, `mysql_tbl_va51oz_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ols89r` (
    `mysql_tbl_ols89r_supplier_id` INT,
    `mysql_tbl_ols89r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ols89r` (`mysql_tbl_ols89r_supplier_id`, `mysql_tbl_ols89r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdt6go` (
    `mysql_tbl_wdt6go_res_id` INT,
    `mysql_tbl_wdt6go_room_id` INT,
    `mysql_tbl_wdt6go_guest_id` INT,
    `mysql_tbl_wdt6go_check_in_date` DATE,
    `mysql_tbl_wdt6go_check_out_date` DATE,
    `mysql_tbl_wdt6go_total_price` DECIMAL(10,2),
    `mysql_tbl_wdt6go_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wdt6go` (`mysql_tbl_wdt6go_res_id`, `mysql_tbl_wdt6go_room_id`, `mysql_tbl_wdt6go_guest_id`, `mysql_tbl_wdt6go_check_in_date`, `mysql_tbl_wdt6go_check_out_date`, `mysql_tbl_wdt6go_total_price`, `mysql_tbl_wdt6go_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukqejh` (
    `mysql_tbl_ukqejh_employee_id` INT,
    `mysql_tbl_ukqejh_department_id` INT,
    `mysql_tbl_ukqejh_manager_id` INT,
    `mysql_tbl_ukqejh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0coxo` (
    `mysql_tbl_f0coxo_department_id` INT,
    `mysql_tbl_f0coxo_parent_department_id` INT,
    `mysql_tbl_f0coxo_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ukqejh` (`mysql_tbl_ukqejh_employee_id`, `mysql_tbl_ukqejh_department_id`, `mysql_tbl_ukqejh_manager_id`, `mysql_tbl_ukqejh_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_f0coxo` (`mysql_tbl_f0coxo_department_id`, `mysql_tbl_f0coxo_parent_department_id`, `mysql_tbl_f0coxo_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lad7ao` (
    `mysql_tbl_lad7ao_campaign_id` INT,
    `mysql_tbl_lad7ao_channel` INT
);

INSERT INTO `mysql_tbl_lad7ao` (`mysql_tbl_lad7ao_campaign_id`, `mysql_tbl_lad7ao_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26k8ce` (
    `mysql_tbl_26k8ce_customer_id` INT,
    `mysql_tbl_26k8ce_registration_date` DATE,
    `mysql_tbl_26k8ce_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt0iyf` (
    `mysql_tbl_nt0iyf_order_id` INT,
    `mysql_tbl_nt0iyf_customer_id` INT,
    `mysql_tbl_nt0iyf_order_date` DATE,
    `mysql_tbl_nt0iyf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26k8ce` (`mysql_tbl_26k8ce_customer_id`, `mysql_tbl_26k8ce_registration_date`, `mysql_tbl_26k8ce_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nt0iyf` (`mysql_tbl_nt0iyf_order_id`, `mysql_tbl_nt0iyf_customer_id`, `mysql_tbl_nt0iyf_order_date`, `mysql_tbl_nt0iyf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uxfp4` (
    `mysql_tbl_5uxfp4_customer_id` INT,
    `mysql_tbl_5uxfp4_country` INT,
    `mysql_tbl_5uxfp4_registration_date` DATE
);

INSERT INTO `mysql_tbl_5uxfp4` (`mysql_tbl_5uxfp4_customer_id`, `mysql_tbl_5uxfp4_country`, `mysql_tbl_5uxfp4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbzwzv` (
    `mysql_tbl_wbzwzv_customer_id` INT,
    `mysql_tbl_wbzwzv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjkve3` (
    `mysql_tbl_cjkve3_order_id` INT,
    `mysql_tbl_cjkve3_customer_id` INT,
    `mysql_tbl_cjkve3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbzwzv` (`mysql_tbl_wbzwzv_customer_id`, `mysql_tbl_wbzwzv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cjkve3` (`mysql_tbl_cjkve3_order_id`, `mysql_tbl_cjkve3_customer_id`, `mysql_tbl_cjkve3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp8gps` (
    `mysql_tbl_pp8gps_property_id` INT,
    `mysql_tbl_pp8gps_location` INT,
    `mysql_tbl_pp8gps_bedrooms` INT,
    `mysql_tbl_pp8gps_bathrooms` INT,
    `mysql_tbl_pp8gps_monthly_rent` INT,
    `mysql_tbl_pp8gps_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbpfsm` (
    `mysql_tbl_bbpfsm_request_id` INT,
    `mysql_tbl_bbpfsm_property_id` INT,
    `mysql_tbl_bbpfsm_request_date` DATE,
    `mysql_tbl_bbpfsm_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_bbpfsm_priority` INT
);

INSERT INTO `mysql_tbl_pp8gps` (`mysql_tbl_pp8gps_property_id`, `mysql_tbl_pp8gps_location`, `mysql_tbl_pp8gps_bedrooms`, `mysql_tbl_pp8gps_bathrooms`, `mysql_tbl_pp8gps_monthly_rent`, `mysql_tbl_pp8gps_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bbpfsm` (`mysql_tbl_bbpfsm_request_id`, `mysql_tbl_bbpfsm_property_id`, `mysql_tbl_bbpfsm_request_date`, `mysql_tbl_bbpfsm_estimated_cost`, `mysql_tbl_bbpfsm_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa0w7q` (
    `mysql_tbl_fa0w7q_customer_id` INT,
    `mysql_tbl_fa0w7q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fa0w7q` (`mysql_tbl_fa0w7q_customer_id`, `mysql_tbl_fa0w7q_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n51jy5` (
    `mysql_tbl_n51jy5_customer_id` INT,
    `mysql_tbl_n51jy5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6epws3` (
    `mysql_tbl_6epws3_order_id` INT,
    `mysql_tbl_6epws3_customer_id` INT,
    `mysql_tbl_6epws3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n51jy5` (`mysql_tbl_n51jy5_customer_id`, `mysql_tbl_n51jy5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_6epws3` (`mysql_tbl_6epws3_order_id`, `mysql_tbl_6epws3_customer_id`, `mysql_tbl_6epws3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h1xuu` (
    `mysql_tbl_5h1xuu_course_id` INT,
    `mysql_tbl_5h1xuu_department_id` INT,
    `mysql_tbl_5h1xuu_credits` INT,
    `mysql_tbl_5h1xuu_difficulty_level` INT,
    `mysql_tbl_5h1xuu_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksa1wk` (
    `mysql_tbl_ksa1wk_student_id` INT,
    `mysql_tbl_ksa1wk_course_id` INT,
    `mysql_tbl_ksa1wk_grade` INT,
    `mysql_tbl_ksa1wk_semester` INT
);

INSERT INTO `mysql_tbl_5h1xuu` (`mysql_tbl_5h1xuu_course_id`, `mysql_tbl_5h1xuu_department_id`, `mysql_tbl_5h1xuu_credits`, `mysql_tbl_5h1xuu_difficulty_level`, `mysql_tbl_5h1xuu_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ksa1wk` (`mysql_tbl_ksa1wk_student_id`, `mysql_tbl_ksa1wk_course_id`, `mysql_tbl_ksa1wk_grade`, `mysql_tbl_ksa1wk_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmaabn` (mysql_tbl_tmaabn_id INT, mysql_tbl_tmaabn_expiry_date DATE, mysql_tbl_tmaabn_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7d83s` (
    `mysql_tbl_c7d83s_product_id` INT,
    `mysql_tbl_c7d83s_category_id` INT,
    `mysql_tbl_c7d83s_price` DECIMAL(10,2),
    `mysql_tbl_c7d83s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c7d83s` (`mysql_tbl_c7d83s_product_id`, `mysql_tbl_c7d83s_category_id`, `mysql_tbl_c7d83s_price`, `mysql_tbl_c7d83s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91q86r` (
    `mysql_tbl_91q86r_emp_id` INT,
    `mysql_tbl_91q86r_department_id` INT,
    `mysql_tbl_91q86r_hire_date` DATE,
    `mysql_tbl_91q86r_salary` INT
);

INSERT INTO `mysql_tbl_91q86r` (`mysql_tbl_91q86r_emp_id`, `mysql_tbl_91q86r_department_id`, `mysql_tbl_91q86r_hire_date`, `mysql_tbl_91q86r_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeb38s` (
    `mysql_tbl_jeb38s_product_id` INT,
    `mysql_tbl_jeb38s_category_id` INT,
    `mysql_tbl_jeb38s_price` DECIMAL(10,2),
    `mysql_tbl_jeb38s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2qaba` (
    `mysql_tbl_p2qaba_order_id` INT,
    `mysql_tbl_p2qaba_product_id` INT,
    `mysql_tbl_p2qaba_quantity` INT
);

INSERT INTO `mysql_tbl_jeb38s` (`mysql_tbl_jeb38s_product_id`, `mysql_tbl_jeb38s_category_id`, `mysql_tbl_jeb38s_price`, `mysql_tbl_jeb38s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p2qaba` (`mysql_tbl_p2qaba_order_id`, `mysql_tbl_p2qaba_product_id`, `mysql_tbl_p2qaba_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs73oj` (mysql_tbl_gs73oj_id INT, mysql_tbl_gs73oj_price DECIMAL(10,2), mysql_tbl_gs73oj_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_yjecc2 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yjecc2 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_yjecc2 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_gs73oj`
    SET mysql_tbl_gs73oj_PRICE = CASE mysql_tbl_gs73oj_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_gs73oj_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_gs73oj_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_gs73oj_PRICE * 0.95
        ELSE mysql_tbl_gs73oj_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_yjecc2` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8m1397` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_ulguen_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ulguen_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ulguen`
    WHERE mysql_tbl_ulguen_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_va51oz_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ulguen` FS
    JOIN `mysql_tbl_va51oz` C ON mysql_tbl_ulguen_CARRIER_ID = mysql_tbl_va51oz_CARRIER_ID
    WHERE mysql_tbl_ulguen_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ols89r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ols89r`
    WHERE mysql_tbl_ols89r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq43wt_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_aq43wt`
    WHERE mysql_tbl_aq43wt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xzdv2k_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xzdv2k`
    WHERE mysql_tbl_xzdv2k_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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
    FROM `mysql_tbl_nt0iyf`
    WHERE mysql_tbl_nt0iyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_26k8ce_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_26k8ce`
    WHERE mysql_tbl_26k8ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5h1xuu_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_5h1xuu_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_5h1xuu`
    WHERE mysql_tbl_5h1xuu_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ksa1wk`
    WHERE mysql_tbl_ksa1wk_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ksa1wk_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ksa1wk`
    WHERE mysql_tbl_ksa1wk_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_n51jy5_CUSTOMER_ID, SUM(mysql_tbl_6epws3_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_n51jy5` C
        JOIN `mysql_tbl_6epws3` O ON mysql_tbl_n51jy5_CUSTOMER_ID = mysql_tbl_6epws3_CUSTOMER_ID
        WHERE mysql_tbl_n51jy5_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_n51jy5_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_6epws3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6epws3` O
    JOIN `mysql_tbl_n51jy5` C ON mysql_tbl_6epws3_CUSTOMER_ID = mysql_tbl_n51jy5_CUSTOMER_ID
    WHERE mysql_tbl_n51jy5_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa0w7q_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fa0w7q`
    WHERE mysql_tbl_fa0w7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp8gps_MONTHLY_RENT, 0), COALESCE(mysql_tbl_pp8gps_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_pp8gps`
    WHERE mysql_tbl_pp8gps_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bbpfsm_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_bbpfsm`
    WHERE mysql_tbl_bbpfsm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jeb38s_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jeb38s`
    WHERE mysql_tbl_jeb38s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p2qaba_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_p2qaba`
    WHERE mysql_tbl_p2qaba_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_91q86r_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_91q86r`
    WHERE mysql_tbl_91q86r_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cjkve3_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cjkve3` O
    JOIN `mysql_tbl_wbzwzv` C ON mysql_tbl_cjkve3_CUSTOMER_ID = mysql_tbl_wbzwzv_CUSTOMER_ID
    WHERE mysql_tbl_wbzwzv_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cjkve3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cjkve3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_f0coxo_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_f0coxo`
        WHERE mysql_tbl_f0coxo_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lad7ao_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lad7ao`
    WHERE mysql_tbl_lad7ao_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5uxfp4_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_5uxfp4` C
    LEFT JOIN `mysql_tbl_8m1397` O ON mysql_tbl_5uxfp4_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5uxfp4_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_wdt6go_CHECK_IN_DATE, mysql_tbl_wdt6go_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_wdt6go`
    WHERE mysql_tbl_wdt6go_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_tmaabn_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_tmaabn` WHERE mysql_tbl_tmaabn_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c7d83s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c7d83s`
    WHERE mysql_tbl_c7d83s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_arwf09`
    WHERE mysql_tbl_c7d83s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_8m1397` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + 1));
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpnlnv_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_rpnlnv`
    WHERE mysql_tbl_rpnlnv_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wkee13_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wkee13`
    WHERE mysql_tbl_wkee13_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_m5md6u_ORDER_DATE), MAX(mysql_tbl_m5md6u_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_m5md6u`
    WHERE mysql_tbl_m5md6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);