/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovy75z` (
    `mysql_tbl_ovy75z_emp_id` INT,
    `mysql_tbl_ovy75z_department_id` INT,
    `mysql_tbl_ovy75z_salary` INT
);

INSERT INTO `mysql_tbl_ovy75z` (`mysql_tbl_ovy75z_emp_id`, `mysql_tbl_ovy75z_department_id`, `mysql_tbl_ovy75z_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5unw3c` (
    `mysql_tbl_5unw3c_flight_id` INT,
    `mysql_tbl_5unw3c_airline_code` INT,
    `mysql_tbl_5unw3c_origin` INT,
    `mysql_tbl_5unw3c_destination` INT,
    `mysql_tbl_5unw3c_distance_miles` INT,
    `mysql_tbl_5unw3c_base_price` DECIMAL(10,2),
    `mysql_tbl_5unw3c_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvq4ts` (
    `mysql_tbl_lvq4ts_booking_id` INT,
    `mysql_tbl_lvq4ts_flight_id` INT,
    `mysql_tbl_lvq4ts_passenger_id` INT,
    `mysql_tbl_lvq4ts_seat_class` INT,
    `mysql_tbl_lvq4ts_price_paid` INT
);

INSERT INTO `mysql_tbl_5unw3c` (`mysql_tbl_5unw3c_flight_id`, `mysql_tbl_5unw3c_airline_code`, `mysql_tbl_5unw3c_origin`, `mysql_tbl_5unw3c_destination`, `mysql_tbl_5unw3c_distance_miles`, `mysql_tbl_5unw3c_base_price`, `mysql_tbl_5unw3c_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_lvq4ts` (`mysql_tbl_lvq4ts_booking_id`, `mysql_tbl_lvq4ts_flight_id`, `mysql_tbl_lvq4ts_passenger_id`, `mysql_tbl_lvq4ts_seat_class`, `mysql_tbl_lvq4ts_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkrbix` (
    `mysql_tbl_vkrbix_customer_id` INT,
    `mysql_tbl_vkrbix_order_id` INT
);

INSERT INTO `mysql_tbl_vkrbix` (`mysql_tbl_vkrbix_customer_id`, `mysql_tbl_vkrbix_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b284l0` (
    `mysql_tbl_b284l0_emp_id` INT,
    `mysql_tbl_b284l0_salary` INT,
    `mysql_tbl_b284l0_department_id` INT,
    `mysql_tbl_b284l0_hire_date` DATE
);

INSERT INTO `mysql_tbl_b284l0` (`mysql_tbl_b284l0_emp_id`, `mysql_tbl_b284l0_salary`, `mysql_tbl_b284l0_department_id`, `mysql_tbl_b284l0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anwaot` (mysql_tbl_anwaot_id INT, mysql_tbl_anwaot_log_level INT, mysql_tbl_anwaot_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykqvhk` (
    `mysql_tbl_ykqvhk_product_id` INT,
    `mysql_tbl_ykqvhk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykqvhk` (`mysql_tbl_ykqvhk_product_id`, `mysql_tbl_ykqvhk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak03ca` (
    `mysql_tbl_ak03ca_order_id` INT,
    `mysql_tbl_ak03ca_customer_id` INT
);

INSERT INTO `mysql_tbl_ak03ca` (`mysql_tbl_ak03ca_order_id`, `mysql_tbl_ak03ca_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srm4cq` (
    mysql_tbl_srm4cq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_srm4cq_make VARCHAR(20),
    mysql_tbl_srm4cq_milage INT
);

INSERT INTO `mysql_tbl_srm4cq` (`mysql_tbl_srm4cq_make`, `mysql_tbl_srm4cq_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0tmae` (
    `mysql_tbl_v0tmae_customer_id` INT,
    `mysql_tbl_v0tmae_plan_type` VARCHAR(50),
    `mysql_tbl_v0tmae_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v0tmae_start_date` DATE,
    `mysql_tbl_v0tmae_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv8x1a` (
    `mysql_tbl_mv8x1a_invoice_id` INT,
    `mysql_tbl_mv8x1a_customer_id` INT,
    `mysql_tbl_mv8x1a_invoice_date` DATE,
    `mysql_tbl_mv8x1a_amount_due` DECIMAL(10,2),
    `mysql_tbl_mv8x1a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v0tmae` (`mysql_tbl_v0tmae_customer_id`, `mysql_tbl_v0tmae_plan_type`, `mysql_tbl_v0tmae_monthly_cost`, `mysql_tbl_v0tmae_start_date`, `mysql_tbl_v0tmae_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mv8x1a` (`mysql_tbl_mv8x1a_invoice_id`, `mysql_tbl_mv8x1a_customer_id`, `mysql_tbl_mv8x1a_invoice_date`, `mysql_tbl_mv8x1a_amount_due`, `mysql_tbl_mv8x1a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3jbb0` (
    `mysql_tbl_p3jbb0_department_id` INT,
    `mysql_tbl_p3jbb0_salary` INT
);

INSERT INTO `mysql_tbl_p3jbb0` (`mysql_tbl_p3jbb0_department_id`, `mysql_tbl_p3jbb0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l3mx8` (
    `mysql_tbl_5l3mx8_customer_id` INT,
    `mysql_tbl_5l3mx8_registration_date` DATE
);

INSERT INTO `mysql_tbl_5l3mx8` (`mysql_tbl_5l3mx8_customer_id`, `mysql_tbl_5l3mx8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjdphh` (
    `mysql_tbl_xjdphh_salary` INT
);

INSERT INTO `mysql_tbl_xjdphh` (`mysql_tbl_xjdphh_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuptvy` (
    `mysql_tbl_yuptvy_product_id` INT,
    `mysql_tbl_yuptvy_category_id` INT,
    `mysql_tbl_yuptvy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqo2nl` (
    `mysql_tbl_oqo2nl_category_id` INT,
    `mysql_tbl_oqo2nl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuptvy` (`mysql_tbl_yuptvy_product_id`, `mysql_tbl_yuptvy_category_id`, `mysql_tbl_yuptvy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oqo2nl` (`mysql_tbl_oqo2nl_category_id`, `mysql_tbl_oqo2nl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrf2xz` (mysql_tbl_qrf2xz_id INT, mysql_tbl_qrf2xz_amount_due DECIMAL(10,2), amount_pamysql_tbl_qrf2xz_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnxqpt` (
    `mysql_tbl_wnxqpt_emp_id` INT,
    `mysql_tbl_wnxqpt_department_id` INT,
    `mysql_tbl_wnxqpt_salary` INT,
    `mysql_tbl_wnxqpt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgk2tm` (
    `mysql_tbl_rgk2tm_department_id` INT,
    `mysql_tbl_rgk2tm_name` VARCHAR(50),
    `mysql_tbl_rgk2tm_location` INT
);

INSERT INTO `mysql_tbl_wnxqpt` (`mysql_tbl_wnxqpt_emp_id`, `mysql_tbl_wnxqpt_department_id`, `mysql_tbl_wnxqpt_salary`, `mysql_tbl_wnxqpt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rgk2tm` (`mysql_tbl_rgk2tm_department_id`, `mysql_tbl_rgk2tm_name`, `mysql_tbl_rgk2tm_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u51r4k` (
    `mysql_tbl_u51r4k_emp_id` INT,
    `mysql_tbl_u51r4k_manager_id` INT,
    `mysql_tbl_u51r4k_department_id` INT,
    `mysql_tbl_u51r4k_salary` INT
);

INSERT INTO `mysql_tbl_u51r4k` (`mysql_tbl_u51r4k_emp_id`, `mysql_tbl_u51r4k_manager_id`, `mysql_tbl_u51r4k_department_id`, `mysql_tbl_u51r4k_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrfnmx` (
    `mysql_tbl_jrfnmx_product_id` INT,
    `mysql_tbl_jrfnmx_category_id` INT,
    `mysql_tbl_jrfnmx_price` DECIMAL(10,2),
    `mysql_tbl_jrfnmx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhewg9` (
    `mysql_tbl_fhewg9_order_id` INT,
    `mysql_tbl_fhewg9_product_id` INT,
    `mysql_tbl_fhewg9_quantity` INT
);

INSERT INTO `mysql_tbl_jrfnmx` (`mysql_tbl_jrfnmx_product_id`, `mysql_tbl_jrfnmx_category_id`, `mysql_tbl_jrfnmx_price`, `mysql_tbl_jrfnmx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fhewg9` (`mysql_tbl_fhewg9_order_id`, `mysql_tbl_fhewg9_product_id`, `mysql_tbl_fhewg9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgi4ng` (
    `mysql_tbl_lgi4ng_supplier_id` INT
);

INSERT INTO `mysql_tbl_lgi4ng` (`mysql_tbl_lgi4ng_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdkc4u` (
    `mysql_tbl_kdkc4u_order_id` INT,
    `mysql_tbl_kdkc4u_customer_id` INT,
    `mysql_tbl_kdkc4u_order_date` DATE,
    `mysql_tbl_kdkc4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_kdkc4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p08215` (
    `mysql_tbl_p08215_shipment_id` INT,
    `mysql_tbl_p08215_order_id` INT,
    `mysql_tbl_p08215_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kdkc4u` (`mysql_tbl_kdkc4u_order_id`, `mysql_tbl_kdkc4u_customer_id`, `mysql_tbl_kdkc4u_order_date`, `mysql_tbl_kdkc4u_total_amount`, `mysql_tbl_kdkc4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p08215` (`mysql_tbl_p08215_shipment_id`, `mysql_tbl_p08215_order_id`, `mysql_tbl_p08215_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl8ckx` (
    `mysql_tbl_zl8ckx_product_id` INT,
    `mysql_tbl_zl8ckx_category_id` INT,
    `mysql_tbl_zl8ckx_price` DECIMAL(10,2),
    `mysql_tbl_zl8ckx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zl8ckx` (`mysql_tbl_zl8ckx_product_id`, `mysql_tbl_zl8ckx_category_id`, `mysql_tbl_zl8ckx_price`, `mysql_tbl_zl8ckx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjyrup` (
    `mysql_tbl_kjyrup_customer_id` INT,
    `mysql_tbl_kjyrup_tier_level` INT,
    `mysql_tbl_kjyrup_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f61dc` (
    `mysql_tbl_3f61dc_order_id` INT,
    `mysql_tbl_3f61dc_customer_id` INT,
    `mysql_tbl_3f61dc_order_date` DATE,
    `mysql_tbl_3f61dc_total_amount` DECIMAL(10,2),
    `mysql_tbl_3f61dc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjyrup` (`mysql_tbl_kjyrup_customer_id`, `mysql_tbl_kjyrup_tier_level`, `mysql_tbl_kjyrup_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3f61dc` (`mysql_tbl_3f61dc_order_id`, `mysql_tbl_3f61dc_customer_id`, `mysql_tbl_3f61dc_order_date`, `mysql_tbl_3f61dc_total_amount`, `mysql_tbl_3f61dc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9iyi` (
    `mysql_tbl_nh9iyi_order_id` INT,
    `mysql_tbl_nh9iyi_order_date` DATE
);

INSERT INTO `mysql_tbl_nh9iyi` (`mysql_tbl_nh9iyi_order_id`, `mysql_tbl_nh9iyi_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7bw5` (
    `mysql_tbl_2e7bw5_customer_id` INT,
    `mysql_tbl_2e7bw5_registration_date` DATE
);

INSERT INTO `mysql_tbl_2e7bw5` (`mysql_tbl_2e7bw5_customer_id`, `mysql_tbl_2e7bw5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ebnlc` (
    `mysql_tbl_7ebnlc_product_id` INT,
    `mysql_tbl_7ebnlc_category_id` INT,
    `mysql_tbl_7ebnlc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ebnlc` (`mysql_tbl_7ebnlc_product_id`, `mysql_tbl_7ebnlc_category_id`, `mysql_tbl_7ebnlc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tszln` (
    mysql_tbl_7tszln_item_id INT,
    mysql_tbl_7tszln_quantity INT
);

INSERT INTO `mysql_tbl_7tszln` (`mysql_tbl_7tszln_item_id`, `mysql_tbl_7tszln_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuqmm2` (mysql_tbl_vuqmm2_id INT, mysql_tbl_vuqmm2_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8bvpi` (
    `mysql_tbl_n8bvpi_campaign_id` INT,
    `mysql_tbl_n8bvpi_start_date` DATE,
    `mysql_tbl_n8bvpi_end_date` DATE,
    `mysql_tbl_n8bvpi_budget` INT,
    `mysql_tbl_n8bvpi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaw046` (
    `mysql_tbl_qaw046_conversion_id` INT,
    `mysql_tbl_qaw046_campaign_id` INT,
    `mysql_tbl_qaw046_conversion_date` DATE
);

INSERT INTO `mysql_tbl_n8bvpi` (`mysql_tbl_n8bvpi_campaign_id`, `mysql_tbl_n8bvpi_start_date`, `mysql_tbl_n8bvpi_end_date`, `mysql_tbl_n8bvpi_budget`, `mysql_tbl_n8bvpi_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qaw046` (`mysql_tbl_qaw046_conversion_id`, `mysql_tbl_qaw046_campaign_id`, `mysql_tbl_qaw046_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_srm4cq` 
    WHERE mysql_tbl_srm4cq_MAKE LIKE MK AND mysql_tbl_srm4cq_MILAGE < ML 
    ORDER BY mysql_tbl_srm4cq_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_b284l0_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_b284l0`
    WHERE mysql_tbl_b284l0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ak03ca`
    WHERE mysql_tbl_ak03ca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xjdphh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xjdphh`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_qrf2xz_AMOUNT_DUE, mysql_tbl_qrf2xz_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_qrf2xz` WHERE mysql_tbl_qrf2xz_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v0tmae_PLAN_TYPE, COALESCE(mysql_tbl_v0tmae_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_v0tmae`
    WHERE mysql_tbl_v0tmae_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_mv8x1a_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_mv8x1a`
    WHERE mysql_tbl_mv8x1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_n8bvpi_END_DATE, mysql_tbl_n8bvpi_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_n8bvpi`
    WHERE mysql_tbl_n8bvpi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_qaw046`
    WHERE mysql_tbl_qaw046_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_oi2xay ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vuqmm2`
    SET mysql_tbl_vuqmm2_SALARY = CASE
        WHEN mysql_tbl_vuqmm2_SALARY < 30000 THEN mysql_tbl_vuqmm2_SALARY * 1.10
        WHEN mysql_tbl_vuqmm2_SALARY < 50000 THEN mysql_tbl_vuqmm2_SALARY * 1.08
        WHEN mysql_tbl_vuqmm2_SALARY < 80000 THEN mysql_tbl_vuqmm2_SALARY * 1.05
        ELSE mysql_tbl_vuqmm2_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_7tszln_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_7tszln`
    WHERE mysql_tbl_7tszln_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_yuptvy_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_tgx8ra` OI
    JOIN `mysql_tbl_yuptvy` P ON OI.PRODUCT_ID = mysql_tbl_yuptvy_PRODUCT_ID
    WHERE mysql_tbl_yuptvy_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_yuptvy_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tgx8ra` OI
    JOIN `mysql_tbl_yuptvy` P ON OI.PRODUCT_ID = mysql_tbl_yuptvy_PRODUCT_ID
    WHERE mysql_tbl_yuptvy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_5l3mx8_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_5l3mx8`
    WHERE mysql_tbl_5l3mx8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p3jbb0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_p3jbb0`
    WHERE mysql_tbl_p3jbb0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykqvhk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ykqvhk`
    WHERE mysql_tbl_ykqvhk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_anwaot`
    SET mysql_tbl_anwaot_MESSAGE = CASE mysql_tbl_anwaot_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_anwaot_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_anwaot_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_anwaot_MESSAGE)
        ELSE mysql_tbl_anwaot_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nh9iyi_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nh9iyi`
    WHERE mysql_tbl_nh9iyi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_p08215_DELIVERY_DATE, CURDATE()), mysql_tbl_kdkc4u_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p08215`
    WHERE mysql_tbl_p08215_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kjyrup_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kjyrup`
    WHERE mysql_tbl_kjyrup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3f61dc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3f61dc`
    WHERE mysql_tbl_3f61dc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3f61dc_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2e7bw5_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2e7bw5`
    WHERE mysql_tbl_2e7bw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_7ebnlc_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_7ebnlc`
    WHERE mysql_tbl_7ebnlc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_z031xv`
    WHERE mysql_tbl_lgi4ng_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zl8ckx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zl8ckx`
    WHERE mysql_tbl_zl8ckx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tgx8ra`
    WHERE mysql_tbl_zl8ckx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_oi2xay` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_wnxqpt_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_wnxqpt`
    WHERE mysql_tbl_wnxqpt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wnxqpt_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wnxqpt`
    WHERE mysql_tbl_wnxqpt_DEPARTMENT_ID = (SELECT mysql_tbl_wnxqpt_DEPARTMENT_ID FROM `mysql_tbl_wnxqpt` WHERE mysql_tbl_wnxqpt_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_vkrbix_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_vkrbix`
    WHERE mysql_tbl_vkrbix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_u51r4k_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_u51r4k`
    WHERE mysql_tbl_u51r4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_u51r4k_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_u51r4k_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_u51r4k`
        WHERE mysql_tbl_u51r4k_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrfnmx_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_jrfnmx`
    WHERE mysql_tbl_jrfnmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fhewg9_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_fhewg9`
    WHERE mysql_tbl_fhewg9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5unw3c_BASE_PRICE, 200), COALESCE(mysql_tbl_5unw3c_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_5unw3c`
    WHERE mysql_tbl_5unw3c_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_lvq4ts`
    WHERE mysql_tbl_lvq4ts_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ovy75z_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ovy75z`
    WHERE mysql_tbl_ovy75z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ovy75z_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ovy75z`;

    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);