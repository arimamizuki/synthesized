/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7bhv61` (
    `mysql_tbl_7bhv61_customer_id` INT,
    `mysql_tbl_7bhv61_registration_date` DATE
);

INSERT INTO `mysql_tbl_7bhv61` (`mysql_tbl_7bhv61_customer_id`, `mysql_tbl_7bhv61_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ilrc05` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ilrc05` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90r79v` (
    `mysql_tbl_90r79v_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_90r79v` (`mysql_tbl_90r79v_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_talrvi` (
    `mysql_tbl_talrvi_case_id` INT,
    `mysql_tbl_talrvi_attorney_id` INT,
    `mysql_tbl_talrvi_case_type` VARCHAR(50),
    `mysql_tbl_talrvi_filing_date` DATE,
    `mysql_tbl_talrvi_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_talrvi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg2pha` (
    `mysql_tbl_rg2pha_attorney_id` INT,
    `mysql_tbl_rg2pha_name` VARCHAR(50),
    `mysql_tbl_rg2pha_hourly_rate` INT,
    `mysql_tbl_rg2pha_experience_years` INT
);

INSERT INTO `mysql_tbl_talrvi` (`mysql_tbl_talrvi_case_id`, `mysql_tbl_talrvi_attorney_id`, `mysql_tbl_talrvi_case_type`, `mysql_tbl_talrvi_filing_date`, `mysql_tbl_talrvi_settlement_amount`, `mysql_tbl_talrvi_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rg2pha` (`mysql_tbl_rg2pha_attorney_id`, `mysql_tbl_rg2pha_name`, `mysql_tbl_rg2pha_hourly_rate`, `mysql_tbl_rg2pha_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug3m3u` (
    `mysql_tbl_ug3m3u_customer_id` INT,
    `mysql_tbl_ug3m3u_registration_date` DATE,
    `mysql_tbl_ug3m3u_tier_level` INT,
    `mysql_tbl_ug3m3u_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5usdq` (
    `mysql_tbl_w5usdq_order_id` INT,
    `mysql_tbl_w5usdq_customer_id` INT,
    `mysql_tbl_w5usdq_order_date` DATE,
    `mysql_tbl_w5usdq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yotr7l` (
    `mysql_tbl_yotr7l_review_id` INT,
    `mysql_tbl_yotr7l_customer_id` INT,
    `mysql_tbl_yotr7l_product_id` INT,
    `mysql_tbl_yotr7l_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ug3m3u` (`mysql_tbl_ug3m3u_customer_id`, `mysql_tbl_ug3m3u_registration_date`, `mysql_tbl_ug3m3u_tier_level`, `mysql_tbl_ug3m3u_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_w5usdq` (`mysql_tbl_w5usdq_order_id`, `mysql_tbl_w5usdq_customer_id`, `mysql_tbl_w5usdq_order_date`, `mysql_tbl_w5usdq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yotr7l` (`mysql_tbl_yotr7l_review_id`, `mysql_tbl_yotr7l_customer_id`, `mysql_tbl_yotr7l_product_id`, `mysql_tbl_yotr7l_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhhjke` (
    `mysql_tbl_dhhjke_treatment_id` INT,
    `mysql_tbl_dhhjke_patient_id` INT,
    `mysql_tbl_dhhjke_dentist_id` INT,
    `mysql_tbl_dhhjke_treatment_type` VARCHAR(50),
    `mysql_tbl_dhhjke_treatment_date` DATE,
    `mysql_tbl_dhhjke_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ccjep` (
    `mysql_tbl_9ccjep_plan_id` INT,
    `mysql_tbl_9ccjep_patient_id` INT,
    `mysql_tbl_9ccjep_coverage_percent` INT,
    `mysql_tbl_9ccjep_annual_max` INT
);

INSERT INTO `mysql_tbl_dhhjke` (`mysql_tbl_dhhjke_treatment_id`, `mysql_tbl_dhhjke_patient_id`, `mysql_tbl_dhhjke_dentist_id`, `mysql_tbl_dhhjke_treatment_type`, `mysql_tbl_dhhjke_treatment_date`, `mysql_tbl_dhhjke_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9ccjep` (`mysql_tbl_9ccjep_plan_id`, `mysql_tbl_9ccjep_patient_id`, `mysql_tbl_9ccjep_coverage_percent`, `mysql_tbl_9ccjep_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh7so5` (
    `mysql_tbl_vh7so5_order_id` INT,
    `mysql_tbl_vh7so5_customer_id` INT,
    `mysql_tbl_vh7so5_order_date` DATE,
    `mysql_tbl_vh7so5_total_amount` DECIMAL(10,2),
    `mysql_tbl_vh7so5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ali75m` (
    `mysql_tbl_ali75m_shipment_id` INT,
    `mysql_tbl_ali75m_order_id` INT,
    `mysql_tbl_ali75m_carrier` INT,
    `mysql_tbl_ali75m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh7so5` (`mysql_tbl_vh7so5_order_id`, `mysql_tbl_vh7so5_customer_id`, `mysql_tbl_vh7so5_order_date`, `mysql_tbl_vh7so5_total_amount`, `mysql_tbl_vh7so5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ali75m` (`mysql_tbl_ali75m_shipment_id`, `mysql_tbl_ali75m_order_id`, `mysql_tbl_ali75m_carrier`, `mysql_tbl_ali75m_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akr3zf` (mysql_tbl_akr3zf_id INT, mysql_tbl_akr3zf_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e4wi1` (
    `mysql_tbl_2e4wi1_supplier_id` INT,
    `mysql_tbl_2e4wi1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2e4wi1` (`mysql_tbl_2e4wi1_supplier_id`, `mysql_tbl_2e4wi1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqky7g` (
    `mysql_tbl_oqky7g_location_id` INT,
    `mysql_tbl_oqky7g_zone` INT,
    `mysql_tbl_oqky7g_aisle` INT,
    `mysql_tbl_oqky7g_rack` INT,
    `mysql_tbl_oqky7g_shelf` INT,
    `mysql_tbl_oqky7g_capacity` INT
);

INSERT INTO `mysql_tbl_oqky7g` (`mysql_tbl_oqky7g_location_id`, `mysql_tbl_oqky7g_zone`, `mysql_tbl_oqky7g_aisle`, `mysql_tbl_oqky7g_rack`, `mysql_tbl_oqky7g_shelf`, `mysql_tbl_oqky7g_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crlw35` (
    `mysql_tbl_crlw35_customer_id` INT,
    `mysql_tbl_crlw35_registration_date` DATE,
    `mysql_tbl_crlw35_city` INT,
    `mysql_tbl_crlw35_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crlw35` (`mysql_tbl_crlw35_customer_id`, `mysql_tbl_crlw35_registration_date`, `mysql_tbl_crlw35_city`, `mysql_tbl_crlw35_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b90i6` (
    `mysql_tbl_6b90i6_vec` INT
);

INSERT INTO `mysql_tbl_6b90i6` (`mysql_tbl_6b90i6_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9iy6d` (
    mysql_tbl_e9iy6d_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_e9iy6d_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_e9iy6d` (`mysql_tbl_e9iy6d_category_id`, `mysql_tbl_e9iy6d_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75rbj9` (
    `mysql_tbl_75rbj9_product_id` INT,
    `mysql_tbl_75rbj9_category_id` INT,
    `mysql_tbl_75rbj9_price` DECIMAL(10,2),
    `mysql_tbl_75rbj9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tcf4o` (
    `mysql_tbl_5tcf4o_order_id` INT,
    `mysql_tbl_5tcf4o_product_id` INT,
    `mysql_tbl_5tcf4o_quantity` INT
);

INSERT INTO `mysql_tbl_75rbj9` (`mysql_tbl_75rbj9_product_id`, `mysql_tbl_75rbj9_category_id`, `mysql_tbl_75rbj9_price`, `mysql_tbl_75rbj9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5tcf4o` (`mysql_tbl_5tcf4o_order_id`, `mysql_tbl_5tcf4o_product_id`, `mysql_tbl_5tcf4o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpenbx` (mysql_tbl_cpenbx_id INT, mysql_tbl_cpenbx_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_657uri` (mysql_tbl_657uri_id INT, student_mysql_tbl_657uri_id INT, course_mysql_tbl_657uri_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwn035` (
    `mysql_tbl_fwn035_emp_id` INT,
    `mysql_tbl_fwn035_department_id` INT,
    `mysql_tbl_fwn035_salary` INT,
    `mysql_tbl_fwn035_hire_date` DATE,
    `mysql_tbl_fwn035_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mqzia` (
    `mysql_tbl_7mqzia_department_id` INT,
    `mysql_tbl_7mqzia_name` VARCHAR(50),
    `mysql_tbl_7mqzia_manager_id` INT
);

INSERT INTO `mysql_tbl_fwn035` (`mysql_tbl_fwn035_emp_id`, `mysql_tbl_fwn035_department_id`, `mysql_tbl_fwn035_salary`, `mysql_tbl_fwn035_hire_date`, `mysql_tbl_fwn035_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7mqzia` (`mysql_tbl_7mqzia_department_id`, `mysql_tbl_7mqzia_name`, `mysql_tbl_7mqzia_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgemrs` (
    `mysql_tbl_hgemrs_campaign_id` INT,
    `mysql_tbl_hgemrs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgemrs` (`mysql_tbl_hgemrs_campaign_id`, `mysql_tbl_hgemrs_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6b90i6_VEC INTO RESULT FROM `mysql_tbl_6b90i6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_657uri_STUDENT_ID INT, mysql_tbl_657uri_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_cpenbx_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_cpenbx` WHERE mysql_tbl_cpenbx_ID = mysql_tbl_657uri_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_657uri` WHERE mysql_tbl_657uri_COURSE_ID = mysql_tbl_657uri_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_657uri` (`mysql_tbl_657uri_STUDENT_ID`, `mysql_tbl_657uri_COURSE_ID`) VALUES (mysql_tbl_657uri_STUDENT_ID, mysql_tbl_657uri_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75rbj9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_75rbj9`
    WHERE mysql_tbl_75rbj9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_5tcf4o`
    WHERE mysql_tbl_5tcf4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_e9iy6d` (`mysql_tbl_e9iy6d_CATEGORY_ID`, `mysql_tbl_e9iy6d_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);

    SET V_AISLE_CODE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    SET V_RACK_CODE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2e4wi1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2e4wi1`
    WHERE mysql_tbl_2e4wi1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crlw35_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_crlw35_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_crlw35`
    WHERE mysql_tbl_crlw35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_akr3zf_BALANCE INTO V_BALANCE FROM `mysql_tbl_akr3zf` WHERE mysql_tbl_akr3zf_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_akr3zf_BALANCE';
    END IF;
    UPDATE `mysql_tbl_akr3zf` SET mysql_tbl_akr3zf_BALANCE = mysql_tbl_akr3zf_BALANCE - AMOUNT WHERE mysql_tbl_akr3zf_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ilrc05`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ilrc05`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60)) - (0) + (ROW_COUNT()));
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
    
    LOCK TABLES mysql_tbl_hbj22t WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ali75m_SHIPPING_COST, 0), COALESCE(mysql_tbl_vh7so5_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vh7so5` O
    LEFT JOIN `mysql_tbl_ali75m` S ON mysql_tbl_vh7so5_ORDER_ID = mysql_tbl_ali75m_ORDER_ID
    WHERE mysql_tbl_vh7so5_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fwn035`
    WHERE mysql_tbl_fwn035_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fwn035_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_fwn035`
    WHERE mysql_tbl_fwn035_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fwn035_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fwn035`
    WHERE mysql_tbl_fwn035_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_hgemrs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hgemrs`
    WHERE mysql_tbl_hgemrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_dhhjke_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_dhhjke`
    WHERE mysql_tbl_dhhjke_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_9ccjep_COVERAGE_PERCENT, mysql_tbl_9ccjep_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_dhhjke` DT
    JOIN `mysql_tbl_9ccjep` DP ON mysql_tbl_dhhjke_PATIENT_ID = mysql_tbl_9ccjep_PATIENT_ID
    WHERE mysql_tbl_dhhjke_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dhhjke_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_dhhjke`
    WHERE mysql_tbl_dhhjke_PATIENT_ID = (SELECT mysql_tbl_dhhjke_PATIENT_ID FROM `mysql_tbl_dhhjke` WHERE mysql_tbl_dhhjke_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ug3m3u_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ug3m3u`
    WHERE mysql_tbl_ug3m3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w5usdq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_w5usdq`
    WHERE mysql_tbl_w5usdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yotr7l_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_yotr7l`
    WHERE mysql_tbl_yotr7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67));
    SET V_LOYALTY_SCORE = MYSQL_FUNC_FUNC1_abekbp();

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_90r79v_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_90r79v` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_talrvi_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_talrvi`
    WHERE mysql_tbl_talrvi_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rg2pha_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_talrvi` LC
    JOIN `mysql_tbl_rg2pha` A ON mysql_tbl_talrvi_ATTORNEY_ID = mysql_tbl_rg2pha_ATTORNEY_ID
    WHERE mysql_tbl_talrvi_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7bhv61_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_7bhv61`
    WHERE mysql_tbl_7bhv61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hbj22t`
    WHERE mysql_tbl_7bhv61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(1);