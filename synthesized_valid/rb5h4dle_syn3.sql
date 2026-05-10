/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vd2uac` (
    `mysql_tbl_vd2uac_property_id` INT,
    `mysql_tbl_vd2uac_location` INT,
    `mysql_tbl_vd2uac_bedrooms` INT,
    `mysql_tbl_vd2uac_bathrooms` INT,
    `mysql_tbl_vd2uac_monthly_rent` INT,
    `mysql_tbl_vd2uac_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edwos5` (
    `mysql_tbl_edwos5_request_id` INT,
    `mysql_tbl_edwos5_property_id` INT,
    `mysql_tbl_edwos5_request_date` DATE,
    `mysql_tbl_edwos5_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_edwos5_priority` INT
);

INSERT INTO `mysql_tbl_vd2uac` (`mysql_tbl_vd2uac_property_id`, `mysql_tbl_vd2uac_location`, `mysql_tbl_vd2uac_bedrooms`, `mysql_tbl_vd2uac_bathrooms`, `mysql_tbl_vd2uac_monthly_rent`, `mysql_tbl_vd2uac_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_edwos5` (`mysql_tbl_edwos5_request_id`, `mysql_tbl_edwos5_property_id`, `mysql_tbl_edwos5_request_date`, `mysql_tbl_edwos5_estimated_cost`, `mysql_tbl_edwos5_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_siw2du` (
    `mysql_tbl_siw2du_order_id` INT,
    `mysql_tbl_siw2du_order_date` DATE
);

INSERT INTO `mysql_tbl_siw2du` (`mysql_tbl_siw2du_order_id`, `mysql_tbl_siw2du_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtgp4u` (
    `mysql_tbl_qtgp4u_customer_id` INT,
    `mysql_tbl_qtgp4u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qtgp4u` (`mysql_tbl_qtgp4u_customer_id`, `mysql_tbl_qtgp4u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez4w2k` (
    `mysql_tbl_ez4w2k_customer_id` INT,
    `mysql_tbl_ez4w2k_status` VARCHAR(50),
    `mysql_tbl_ez4w2k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ez4w2k` (`mysql_tbl_ez4w2k_customer_id`, `mysql_tbl_ez4w2k_status`, `mysql_tbl_ez4w2k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q69ge6` (
    `mysql_tbl_q69ge6_project_id` INT,
    `mysql_tbl_q69ge6_client_id` INT,
    `mysql_tbl_q69ge6_project_type` VARCHAR(50),
    `mysql_tbl_q69ge6_estimated_hours` INT,
    `mysql_tbl_q69ge6_actual_hours` INT,
    `mysql_tbl_q69ge6_labor_rate` INT,
    `mysql_tbl_q69ge6_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxpvax` (
    `mysql_tbl_kxpvax_contractor_id` INT,
    `mysql_tbl_kxpvax_name` VARCHAR(50),
    `mysql_tbl_kxpvax_specialty` INT,
    `mysql_tbl_kxpvax_hourly_rate` INT
);

INSERT INTO `mysql_tbl_q69ge6` (`mysql_tbl_q69ge6_project_id`, `mysql_tbl_q69ge6_client_id`, `mysql_tbl_q69ge6_project_type`, `mysql_tbl_q69ge6_estimated_hours`, `mysql_tbl_q69ge6_actual_hours`, `mysql_tbl_q69ge6_labor_rate`, `mysql_tbl_q69ge6_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_kxpvax` (`mysql_tbl_kxpvax_contractor_id`, `mysql_tbl_kxpvax_name`, `mysql_tbl_kxpvax_specialty`, `mysql_tbl_kxpvax_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zizx8m` (
    `mysql_tbl_zizx8m_order_id` INT,
    `mysql_tbl_zizx8m_customer_id` INT,
    `mysql_tbl_zizx8m_order_date` DATE,
    `mysql_tbl_zizx8m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4xqdv` (
    `mysql_tbl_y4xqdv_shipment_id` INT,
    `mysql_tbl_y4xqdv_order_id` INT,
    `mysql_tbl_y4xqdv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y4xqdv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zizx8m` (`mysql_tbl_zizx8m_order_id`, `mysql_tbl_zizx8m_customer_id`, `mysql_tbl_zizx8m_order_date`, `mysql_tbl_zizx8m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y4xqdv` (`mysql_tbl_y4xqdv_shipment_id`, `mysql_tbl_y4xqdv_order_id`, `mysql_tbl_y4xqdv_shipping_cost`, `mysql_tbl_y4xqdv_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mstpu` (
    `mysql_tbl_9mstpu_supplier_id` INT,
    `mysql_tbl_9mstpu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9mstpu` (`mysql_tbl_9mstpu_supplier_id`, `mysql_tbl_9mstpu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_his0iv` (
    `mysql_tbl_his0iv_supplier_id` INT,
    `mysql_tbl_his0iv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_his0iv` (`mysql_tbl_his0iv_supplier_id`, `mysql_tbl_his0iv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51yjgy` (
    `mysql_tbl_51yjgy_property_id` INT,
    `mysql_tbl_51yjgy_landlord_id` INT,
    `mysql_tbl_51yjgy_property_type` VARCHAR(50),
    `mysql_tbl_51yjgy_monthly_rent` INT,
    `mysql_tbl_51yjgy_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_51yjgy_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuq2ar` (
    `mysql_tbl_yuq2ar_lease_id` INT,
    `mysql_tbl_yuq2ar_property_id` INT,
    `mysql_tbl_yuq2ar_tenant_id` INT,
    `mysql_tbl_yuq2ar_start_date` DATE,
    `mysql_tbl_yuq2ar_end_date` DATE,
    `mysql_tbl_yuq2ar_monthly_payment` INT
);

INSERT INTO `mysql_tbl_51yjgy` (`mysql_tbl_51yjgy_property_id`, `mysql_tbl_51yjgy_landlord_id`, `mysql_tbl_51yjgy_property_type`, `mysql_tbl_51yjgy_monthly_rent`, `mysql_tbl_51yjgy_deposit_amount`, `mysql_tbl_51yjgy_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yuq2ar` (`mysql_tbl_yuq2ar_lease_id`, `mysql_tbl_yuq2ar_property_id`, `mysql_tbl_yuq2ar_tenant_id`, `mysql_tbl_yuq2ar_start_date`, `mysql_tbl_yuq2ar_end_date`, `mysql_tbl_yuq2ar_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3urc8u` (
    `mysql_tbl_3urc8u_emp_id` INT,
    `mysql_tbl_3urc8u_salary` INT,
    `mysql_tbl_3urc8u_hire_date` DATE
);

INSERT INTO `mysql_tbl_3urc8u` (`mysql_tbl_3urc8u_emp_id`, `mysql_tbl_3urc8u_salary`, `mysql_tbl_3urc8u_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqcpmg` (
    `mysql_tbl_xqcpmg_department_id` INT,
    `mysql_tbl_xqcpmg_salary` INT
);

INSERT INTO `mysql_tbl_xqcpmg` (`mysql_tbl_xqcpmg_department_id`, `mysql_tbl_xqcpmg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrtbcb` (
    `mysql_tbl_qrtbcb_customer_id` INT,
    `mysql_tbl_qrtbcb_country` INT,
    `mysql_tbl_qrtbcb_registration_date` DATE
);

INSERT INTO `mysql_tbl_qrtbcb` (`mysql_tbl_qrtbcb_customer_id`, `mysql_tbl_qrtbcb_country`, `mysql_tbl_qrtbcb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzfeef` (mysql_tbl_mzfeef_id INT, mysql_tbl_mzfeef_status VARCHAR(20), refund_mysql_tbl_mzfeef_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gvki0` (
    mysql_tbl_0gvki0_User CHAR(32),
    mysql_tbl_0gvki0_Host CHAR(255),
    mysql_tbl_0gvki0_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_0gvki0` (`mysql_tbl_0gvki0_User`, `mysql_tbl_0gvki0_Host`, `mysql_tbl_0gvki0_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wigah8` (
    `mysql_tbl_wigah8_booking_id` INT,
    `mysql_tbl_wigah8_customer_id` INT,
    `mysql_tbl_wigah8_provider_id` INT,
    `mysql_tbl_wigah8_service_type` VARCHAR(50),
    `mysql_tbl_wigah8_scheduled_date` DATE,
    `mysql_tbl_wigah8_duration_hours` INT,
    `mysql_tbl_wigah8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y93jrt` (
    `mysql_tbl_y93jrt_provider_id` INT,
    `mysql_tbl_y93jrt_rating` DECIMAL(3,1),
    `mysql_tbl_y93jrt_years_experience` INT,
    `mysql_tbl_y93jrt_is_available` INT
);

INSERT INTO `mysql_tbl_wigah8` (`mysql_tbl_wigah8_booking_id`, `mysql_tbl_wigah8_customer_id`, `mysql_tbl_wigah8_provider_id`, `mysql_tbl_wigah8_service_type`, `mysql_tbl_wigah8_scheduled_date`, `mysql_tbl_wigah8_duration_hours`, `mysql_tbl_wigah8_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y93jrt` (`mysql_tbl_y93jrt_provider_id`, `mysql_tbl_y93jrt_rating`, `mysql_tbl_y93jrt_years_experience`, `mysql_tbl_y93jrt_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_siw2du_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_siw2du`
    WHERE mysql_tbl_siw2du_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9mstpu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9mstpu`
    WHERE mysql_tbl_9mstpu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qtgp4u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qtgp4u`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_his0iv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_his0iv`
    WHERE mysql_tbl_his0iv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_he7kq8` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_he7kq8`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xqcpmg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xqcpmg`
    WHERE mysql_tbl_xqcpmg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qrtbcb`
    WHERE mysql_tbl_qrtbcb_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_qrtbcb_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_0gvki0`
    WHERE mysql_tbl_0gvki0_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_mzfeef_STATUS, mysql_tbl_mzfeef_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_mzfeef` WHERE mysql_tbl_mzfeef_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_mzfeef CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_mzfeef` SET mysql_tbl_mzfeef_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_mzfeef_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51yjgy_MONTHLY_RENT, 0), COALESCE(mysql_tbl_51yjgy_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_51yjgy`
    WHERE mysql_tbl_51yjgy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_yuq2ar`
    WHERE mysql_tbl_yuq2ar_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_yuq2ar_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);
    SET V_RISK_SCORE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3urc8u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3urc8u`
    WHERE mysql_tbl_3urc8u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zizx8m_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zizx8m`
    WHERE mysql_tbl_zizx8m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y4xqdv_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y4xqdv`
    WHERE mysql_tbl_y4xqdv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32)) - (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(93);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_ez4w2k_STATUS, COALESCE(mysql_tbl_ez4w2k_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_ez4w2k`
    WHERE mysql_tbl_ez4w2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q69ge6_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_q69ge6_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_q69ge6_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_q69ge6`
    WHERE mysql_tbl_q69ge6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q69ge6_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_q69ge6`
    WHERE mysql_tbl_q69ge6_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_he7kq8;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_he7kq8` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_he7kq8_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (-1));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vd2uac_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vd2uac_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vd2uac`
    WHERE mysql_tbl_vd2uac_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_edwos5_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_edwos5`
    WHERE mysql_tbl_edwos5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96)) - (0) + ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + V_ANNUAL_INCOME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);