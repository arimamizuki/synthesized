/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vw9vf2` (
    `mysql_tbl_vw9vf2_concert_id` INT,
    `mysql_tbl_vw9vf2_venue_id` INT,
    `mysql_tbl_vw9vf2_artist_id` INT,
    `mysql_tbl_vw9vf2_ticket_price` DECIMAL(10,2),
    `mysql_tbl_vw9vf2_seats_available` INT,
    `mysql_tbl_vw9vf2_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz42ba` (
    `mysql_tbl_wz42ba_sale_id` INT,
    `mysql_tbl_wz42ba_concert_id` INT,
    `mysql_tbl_wz42ba_customer_id` INT,
    `mysql_tbl_wz42ba_quantity` INT,
    `mysql_tbl_wz42ba_sale_date` DATE
);

INSERT INTO `mysql_tbl_vw9vf2` (`mysql_tbl_vw9vf2_concert_id`, `mysql_tbl_vw9vf2_venue_id`, `mysql_tbl_vw9vf2_artist_id`, `mysql_tbl_vw9vf2_ticket_price`, `mysql_tbl_vw9vf2_seats_available`, `mysql_tbl_vw9vf2_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_wz42ba` (`mysql_tbl_wz42ba_sale_id`, `mysql_tbl_wz42ba_concert_id`, `mysql_tbl_wz42ba_customer_id`, `mysql_tbl_wz42ba_quantity`, `mysql_tbl_wz42ba_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3yhre` (
    `mysql_tbl_d3yhre_product_id` INT,
    `mysql_tbl_d3yhre_sku` INT,
    `mysql_tbl_d3yhre_name` VARCHAR(50),
    `mysql_tbl_d3yhre_category_id` INT,
    `mysql_tbl_d3yhre_price` DECIMAL(10,2),
    `mysql_tbl_d3yhre_cost` DECIMAL(10,2),
    `mysql_tbl_d3yhre_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqg5yy` (
    `mysql_tbl_oqg5yy_transaction_id` INT,
    `mysql_tbl_oqg5yy_product_id` INT,
    `mysql_tbl_oqg5yy_quantity` INT,
    `mysql_tbl_oqg5yy_transaction_date` DATE
);

INSERT INTO `mysql_tbl_d3yhre` (`mysql_tbl_d3yhre_product_id`, `mysql_tbl_d3yhre_sku`, `mysql_tbl_d3yhre_name`, `mysql_tbl_d3yhre_category_id`, `mysql_tbl_d3yhre_price`, `mysql_tbl_d3yhre_cost`, `mysql_tbl_d3yhre_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_oqg5yy` (`mysql_tbl_oqg5yy_transaction_id`, `mysql_tbl_oqg5yy_product_id`, `mysql_tbl_oqg5yy_quantity`, `mysql_tbl_oqg5yy_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0lbbk` (
    `mysql_tbl_i0lbbk_product_id` INT,
    `mysql_tbl_i0lbbk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0lbbk` (`mysql_tbl_i0lbbk_product_id`, `mysql_tbl_i0lbbk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pttg0a` (
    `mysql_tbl_pttg0a_customer_id` INT,
    `mysql_tbl_pttg0a_status` VARCHAR(50),
    `mysql_tbl_pttg0a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pttg0a` (`mysql_tbl_pttg0a_customer_id`, `mysql_tbl_pttg0a_status`, `mysql_tbl_pttg0a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r90d8b` (
    `mysql_tbl_r90d8b_emp_id` INT,
    `mysql_tbl_r90d8b_department_id` INT,
    `mysql_tbl_r90d8b_salary` INT,
    `mysql_tbl_r90d8b_hire_date` DATE
);

INSERT INTO `mysql_tbl_r90d8b` (`mysql_tbl_r90d8b_emp_id`, `mysql_tbl_r90d8b_department_id`, `mysql_tbl_r90d8b_salary`, `mysql_tbl_r90d8b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptbzmh` (
    `mysql_tbl_ptbzmh_service_id` INT,
    `mysql_tbl_ptbzmh_pet_id` INT,
    `mysql_tbl_ptbzmh_service_type` VARCHAR(50),
    `mysql_tbl_ptbzmh_service_date` DATE,
    `mysql_tbl_ptbzmh_duration_minutes` INT,
    `mysql_tbl_ptbzmh_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cadp7q` (
    `mysql_tbl_cadp7q_pet_id` INT,
    `mysql_tbl_cadp7q_owner_id` INT,
    `mysql_tbl_cadp7q_breed` INT,
    `mysql_tbl_cadp7q_age_months` INT,
    `mysql_tbl_cadp7q_weight_kg` INT
);

INSERT INTO `mysql_tbl_ptbzmh` (`mysql_tbl_ptbzmh_service_id`, `mysql_tbl_ptbzmh_pet_id`, `mysql_tbl_ptbzmh_service_type`, `mysql_tbl_ptbzmh_service_date`, `mysql_tbl_ptbzmh_duration_minutes`, `mysql_tbl_ptbzmh_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_cadp7q` (`mysql_tbl_cadp7q_pet_id`, `mysql_tbl_cadp7q_owner_id`, `mysql_tbl_cadp7q_breed`, `mysql_tbl_cadp7q_age_months`, `mysql_tbl_cadp7q_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bino0` (
    mysql_tbl_6bino0_clusterset_id VARCHAR(36),
    mysql_tbl_6bino0_cluster_id VARCHAR(36),
    mysql_tbl_6bino0_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_femo7u` (
    mysql_tbl_femo7u_clusterset_id VARCHAR(36),
    mysql_tbl_femo7u_view_id INT
);

INSERT INTO `mysql_tbl_femo7u` (`mysql_tbl_femo7u_clusterset_id`, `mysql_tbl_femo7u_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_6bino0` (`mysql_tbl_6bino0_clusterset_id`, `mysql_tbl_6bino0_cluster_id`, `mysql_tbl_6bino0_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yso3ig` (
    `mysql_tbl_yso3ig_investment_id` INT,
    `mysql_tbl_yso3ig_customer_id` INT,
    `mysql_tbl_yso3ig_portfolio_id` INT,
    `mysql_tbl_yso3ig_investment_type` VARCHAR(50),
    `mysql_tbl_yso3ig_current_value` INT,
    `mysql_tbl_yso3ig_initial_investment` INT,
    `mysql_tbl_yso3ig_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dmnr7` (
    `mysql_tbl_3dmnr7_portfolio_id` INT,
    `mysql_tbl_3dmnr7_manager_id` INT,
    `mysql_tbl_3dmnr7_total_value` DECIMAL(10,2),
    `mysql_tbl_3dmnr7_performance_score` INT
);

INSERT INTO `mysql_tbl_yso3ig` (`mysql_tbl_yso3ig_investment_id`, `mysql_tbl_yso3ig_customer_id`, `mysql_tbl_yso3ig_portfolio_id`, `mysql_tbl_yso3ig_investment_type`, `mysql_tbl_yso3ig_current_value`, `mysql_tbl_yso3ig_initial_investment`, `mysql_tbl_yso3ig_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_3dmnr7` (`mysql_tbl_3dmnr7_portfolio_id`, `mysql_tbl_3dmnr7_manager_id`, `mysql_tbl_3dmnr7_total_value`, `mysql_tbl_3dmnr7_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmgw5u` (
    `mysql_tbl_wmgw5u_order_id` INT,
    `mysql_tbl_wmgw5u_customer_id` INT,
    `mysql_tbl_wmgw5u_order_date` DATE,
    `mysql_tbl_wmgw5u_total_amount` DECIMAL(10,2),
    `mysql_tbl_wmgw5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdjvpb` (
    `mysql_tbl_kdjvpb_customer_id` INT,
    `mysql_tbl_kdjvpb_tier_level` INT
);

INSERT INTO `mysql_tbl_wmgw5u` (`mysql_tbl_wmgw5u_order_id`, `mysql_tbl_wmgw5u_customer_id`, `mysql_tbl_wmgw5u_order_date`, `mysql_tbl_wmgw5u_total_amount`, `mysql_tbl_wmgw5u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kdjvpb` (`mysql_tbl_kdjvpb_customer_id`, `mysql_tbl_kdjvpb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krgiz1` (
    `mysql_tbl_krgiz1_order_id` INT,
    `mysql_tbl_krgiz1_customer_id` INT,
    `mysql_tbl_krgiz1_order_date` DATE,
    `mysql_tbl_krgiz1_total_amount` DECIMAL(10,2),
    `mysql_tbl_krgiz1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl63s8` (
    `mysql_tbl_vl63s8_product_id` INT,
    `mysql_tbl_vl63s8_name` VARCHAR(50),
    `mysql_tbl_vl63s8_price` DECIMAL(10,2),
    `mysql_tbl_vl63s8_category_id` INT
);

INSERT INTO `mysql_tbl_krgiz1` (`mysql_tbl_krgiz1_order_id`, `mysql_tbl_krgiz1_customer_id`, `mysql_tbl_krgiz1_order_date`, `mysql_tbl_krgiz1_total_amount`, `mysql_tbl_krgiz1_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vl63s8` (`mysql_tbl_vl63s8_product_id`, `mysql_tbl_vl63s8_name`, `mysql_tbl_vl63s8_price`, `mysql_tbl_vl63s8_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uohrvl` (
    `mysql_tbl_uohrvl_emp_id` INT,
    `mysql_tbl_uohrvl_manager_id` INT,
    `mysql_tbl_uohrvl_department_id` INT,
    `mysql_tbl_uohrvl_salary` INT
);

INSERT INTO `mysql_tbl_uohrvl` (`mysql_tbl_uohrvl_emp_id`, `mysql_tbl_uohrvl_manager_id`, `mysql_tbl_uohrvl_department_id`, `mysql_tbl_uohrvl_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iibhy6` (
    `mysql_tbl_iibhy6_order_id` INT,
    `mysql_tbl_iibhy6_order_date` DATE
);

INSERT INTO `mysql_tbl_iibhy6` (`mysql_tbl_iibhy6_order_id`, `mysql_tbl_iibhy6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgo7j1` (
    `mysql_tbl_zgo7j1_customer_id` INT,
    `mysql_tbl_zgo7j1_country` INT,
    `mysql_tbl_zgo7j1_registration_date` DATE
);

INSERT INTO `mysql_tbl_zgo7j1` (`mysql_tbl_zgo7j1_customer_id`, `mysql_tbl_zgo7j1_country`, `mysql_tbl_zgo7j1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6cpdp` (
    `mysql_tbl_n6cpdp_category_id` INT,
    `mysql_tbl_n6cpdp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6cpdp` (`mysql_tbl_n6cpdp_category_id`, `mysql_tbl_n6cpdp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd5hn4` (
    `mysql_tbl_jd5hn4_category_id` INT,
    `mysql_tbl_jd5hn4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jd5hn4` (`mysql_tbl_jd5hn4_category_id`, `mysql_tbl_jd5hn4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shvvfw` (
    `mysql_tbl_shvvfw_session_id` INT,
    `mysql_tbl_shvvfw_student_id` INT,
    `mysql_tbl_shvvfw_tutor_id` INT,
    `mysql_tbl_shvvfw_subject` INT,
    `mysql_tbl_shvvfw_duration_minutes` INT,
    `mysql_tbl_shvvfw_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kc8c9` (
    `mysql_tbl_1kc8c9_student_id` INT,
    `mysql_tbl_1kc8c9_grade_level` INT,
    `mysql_tbl_1kc8c9_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_shvvfw` (`mysql_tbl_shvvfw_session_id`, `mysql_tbl_shvvfw_student_id`, `mysql_tbl_shvvfw_tutor_id`, `mysql_tbl_shvvfw_subject`, `mysql_tbl_shvvfw_duration_minutes`, `mysql_tbl_shvvfw_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1kc8c9` (`mysql_tbl_1kc8c9_student_id`, `mysql_tbl_1kc8c9_grade_level`, `mysql_tbl_1kc8c9_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytkr9c` (
    `mysql_tbl_ytkr9c_customer_id` INT,
    `mysql_tbl_ytkr9c_plan_type` VARCHAR(50),
    `mysql_tbl_ytkr9c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ytkr9c_start_date` DATE,
    `mysql_tbl_ytkr9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bzhrs` (
    `mysql_tbl_0bzhrs_customer_id` INT,
    `mysql_tbl_0bzhrs_tier_level` INT
);

INSERT INTO `mysql_tbl_ytkr9c` (`mysql_tbl_ytkr9c_customer_id`, `mysql_tbl_ytkr9c_plan_type`, `mysql_tbl_ytkr9c_monthly_cost`, `mysql_tbl_ytkr9c_start_date`, `mysql_tbl_ytkr9c_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0bzhrs` (`mysql_tbl_0bzhrs_customer_id`, `mysql_tbl_0bzhrs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fkuhh` (
    `mysql_tbl_7fkuhh_customer_id` INT,
    `mysql_tbl_7fkuhh_status` VARCHAR(50),
    `mysql_tbl_7fkuhh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fkuhh` (`mysql_tbl_7fkuhh_customer_id`, `mysql_tbl_7fkuhh_status`, `mysql_tbl_7fkuhh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_umt359` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_2c3a0z` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_umt359` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_2c3a0z` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yso3ig_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_yso3ig_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_yso3ig`
    WHERE mysql_tbl_yso3ig_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yso3ig_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_yso3ig`
    WHERE mysql_tbl_yso3ig_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jd5hn4`
    WHERE mysql_tbl_jd5hn4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jd5hn4_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_uohrvl_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_uohrvl`
    WHERE mysql_tbl_uohrvl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_uohrvl_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
        SELECT MIN(mysql_tbl_uohrvl_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_uohrvl`
        WHERE mysql_tbl_uohrvl_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_n6cpdp_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_n6cpdp`
    WHERE mysql_tbl_n6cpdp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_umt359`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_umt359`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_umt359`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_umt359`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_2c3a0z` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_zgo7j1`
    WHERE mysql_tbl_zgo7j1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_zgo7j1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_iibhy6_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_iibhy6`
    WHERE mysql_tbl_iibhy6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vl63s8_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_krgiz1` BO
    JOIN `mysql_tbl_vl63s8` P ON RAND() > 0.5
    WHERE mysql_tbl_krgiz1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_krgiz1_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_krgiz1`
    WHERE mysql_tbl_krgiz1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kdjvpb_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_kdjvpb`
    WHERE mysql_tbl_kdjvpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wmgw5u_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_wmgw5u`
    WHERE mysql_tbl_wmgw5u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wmgw5u_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7fkuhh_STATUS, COALESCE(mysql_tbl_7fkuhh_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7fkuhh`
    WHERE mysql_tbl_7fkuhh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_6bino0_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_femo7u_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_femo7u`
    WHERE mysql_tbl_femo7u_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_6bino0`
    WHERE mysql_tbl_6bino0.mysql_tbl_6bino0_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_6bino0.mysql_tbl_6bino0_CLUSTER_ID = CAST(mysql_tbl_6bino0_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_6bino0.mysql_tbl_6bino0_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_d3yhre_PRICE, 0), COALESCE(mysql_tbl_d3yhre_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_d3yhre`
    WHERE mysql_tbl_d3yhre_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_oqg5yy`
    WHERE mysql_tbl_oqg5yy_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_oqg5yy_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r90d8b_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_r90d8b`
    WHERE mysql_tbl_r90d8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ytkr9c_PLAN_TYPE, COALESCE(mysql_tbl_ytkr9c_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ytkr9c`
    WHERE mysql_tbl_ytkr9c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0bzhrs_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0bzhrs`
    WHERE mysql_tbl_0bzhrs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_shvvfw_DURATION_MINUTES, mysql_tbl_shvvfw_HOURLY_RATE, COALESCE(mysql_tbl_1kc8c9_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_shvvfw` T
    JOIN `mysql_tbl_1kc8c9` S ON mysql_tbl_shvvfw_STUDENT_ID = mysql_tbl_1kc8c9_STUDENT_ID
    WHERE mysql_tbl_shvvfw_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ptbzmh_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ptbzmh`
    WHERE mysql_tbl_ptbzmh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cadp7q_AGE_MONTHS, 0), COALESCE(mysql_tbl_cadp7q_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_cadp7q`
    WHERE mysql_tbl_cadp7q_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_pttg0a_STATUS, COALESCE(mysql_tbl_pttg0a_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_pttg0a`
    WHERE mysql_tbl_pttg0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61)) - (((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i0lbbk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i0lbbk`
    WHERE mysql_tbl_i0lbbk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw9vf2_TICKET_PRICE, 50), COALESCE(mysql_tbl_vw9vf2_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_vw9vf2`
    WHERE mysql_tbl_vw9vf2_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_wz42ba`
    WHERE mysql_tbl_wz42ba_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vw9vf2_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_vw9vf2`
    WHERE mysql_tbl_vw9vf2_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();