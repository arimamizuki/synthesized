/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vs54yz` (
    `mysql_tbl_vs54yz_card_id` INT,
    `mysql_tbl_vs54yz_holder_id` INT,
    `mysql_tbl_vs54yz_balance` INT,
    `mysql_tbl_vs54yz_card_type` VARCHAR(50),
    `mysql_tbl_vs54yz_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu5j6j` (
    `mysql_tbl_tu5j6j_trip_id` INT,
    `mysql_tbl_tu5j6j_card_id` INT,
    `mysql_tbl_tu5j6j_station_enter` INT,
    `mysql_tbl_tu5j6j_station_exit` INT,
    `mysql_tbl_tu5j6j_fare_amount` DECIMAL(10,2),
    `mysql_tbl_tu5j6j_trip_date` DATE
);

INSERT INTO `mysql_tbl_vs54yz` (`mysql_tbl_vs54yz_card_id`, `mysql_tbl_vs54yz_holder_id`, `mysql_tbl_vs54yz_balance`, `mysql_tbl_vs54yz_card_type`, `mysql_tbl_vs54yz_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tu5j6j` (`mysql_tbl_tu5j6j_trip_id`, `mysql_tbl_tu5j6j_card_id`, `mysql_tbl_tu5j6j_station_enter`, `mysql_tbl_tu5j6j_station_exit`, `mysql_tbl_tu5j6j_fare_amount`, `mysql_tbl_tu5j6j_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knd9c0` (
    `mysql_tbl_knd9c0_order_id` INT,
    `mysql_tbl_knd9c0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_knd9c0` (`mysql_tbl_knd9c0_order_id`, `mysql_tbl_knd9c0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bcvqf` (
    `mysql_tbl_2bcvqf_supplier_id` INT,
    `mysql_tbl_2bcvqf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2bcvqf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2bcvqf` (`mysql_tbl_2bcvqf_supplier_id`, `mysql_tbl_2bcvqf_supplier_rating`, `mysql_tbl_2bcvqf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9986cg` (
    `mysql_tbl_9986cg_category_id` INT,
    `mysql_tbl_9986cg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9986cg` (`mysql_tbl_9986cg_category_id`, `mysql_tbl_9986cg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9x521` (
    `mysql_tbl_q9x521_order_id` INT,
    `mysql_tbl_q9x521_customer_id` INT,
    `mysql_tbl_q9x521_order_date` DATE,
    `mysql_tbl_q9x521_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d36evd` (
    `mysql_tbl_d36evd_customer_id` INT,
    `mysql_tbl_d36evd_country` INT
);

INSERT INTO `mysql_tbl_q9x521` (`mysql_tbl_q9x521_order_id`, `mysql_tbl_q9x521_customer_id`, `mysql_tbl_q9x521_order_date`, `mysql_tbl_q9x521_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d36evd` (`mysql_tbl_d36evd_customer_id`, `mysql_tbl_d36evd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cmteb` (
    `mysql_tbl_1cmteb_emp_id` INT,
    `mysql_tbl_1cmteb_department_id` INT,
    `mysql_tbl_1cmteb_salary` INT,
    `mysql_tbl_1cmteb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jauxtp` (
    `mysql_tbl_jauxtp_department_id` INT,
    `mysql_tbl_jauxtp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1cmteb` (`mysql_tbl_1cmteb_emp_id`, `mysql_tbl_1cmteb_department_id`, `mysql_tbl_1cmteb_salary`, `mysql_tbl_1cmteb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jauxtp` (`mysql_tbl_jauxtp_department_id`, `mysql_tbl_jauxtp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j75vg` (
    `mysql_tbl_8j75vg_order_id` INT,
    `mysql_tbl_8j75vg_customer_id` INT,
    `mysql_tbl_8j75vg_order_date` DATE,
    `mysql_tbl_8j75vg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jy093` (
    `mysql_tbl_2jy093_customer_id` INT,
    `mysql_tbl_2jy093_country` INT
);

INSERT INTO `mysql_tbl_8j75vg` (`mysql_tbl_8j75vg_order_id`, `mysql_tbl_8j75vg_customer_id`, `mysql_tbl_8j75vg_order_date`, `mysql_tbl_8j75vg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2jy093` (`mysql_tbl_2jy093_customer_id`, `mysql_tbl_2jy093_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2onm4` (
    `mysql_tbl_f2onm4_emp_id` INT,
    `mysql_tbl_f2onm4_name` VARCHAR(50),
    `mysql_tbl_f2onm4_salary` INT,
    `mysql_tbl_f2onm4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ape1al` (
    `mysql_tbl_ape1al_emp_id` INT,
    `mysql_tbl_ape1al_effective_date` DATE,
    `mysql_tbl_ape1al_new_salary` INT,
    `mysql_tbl_ape1al_change_reason` INT
);

INSERT INTO `mysql_tbl_f2onm4` (`mysql_tbl_f2onm4_emp_id`, `mysql_tbl_f2onm4_name`, `mysql_tbl_f2onm4_salary`, `mysql_tbl_f2onm4_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ape1al` (`mysql_tbl_ape1al_emp_id`, `mysql_tbl_ape1al_effective_date`, `mysql_tbl_ape1al_new_salary`, `mysql_tbl_ape1al_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2wdmf` (
    `mysql_tbl_t2wdmf_campaign_id` INT,
    `mysql_tbl_t2wdmf_channel` INT,
    `mysql_tbl_t2wdmf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahvcv1` (
    `mysql_tbl_ahvcv1_conversion_id` INT,
    `mysql_tbl_ahvcv1_campaign_id` INT,
    `mysql_tbl_ahvcv1_conversion_value` INT
);

INSERT INTO `mysql_tbl_t2wdmf` (`mysql_tbl_t2wdmf_campaign_id`, `mysql_tbl_t2wdmf_channel`, `mysql_tbl_t2wdmf_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ahvcv1` (`mysql_tbl_ahvcv1_conversion_id`, `mysql_tbl_ahvcv1_campaign_id`, `mysql_tbl_ahvcv1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvu8mr` (
    `mysql_tbl_yvu8mr_customer_id` INT,
    `mysql_tbl_yvu8mr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvu8mr` (`mysql_tbl_yvu8mr_customer_id`, `mysql_tbl_yvu8mr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nouwjp` (
    `mysql_tbl_nouwjp_emp_id` INT,
    `mysql_tbl_nouwjp_department_id` INT,
    `mysql_tbl_nouwjp_salary` INT,
    `mysql_tbl_nouwjp_hire_date` DATE,
    `mysql_tbl_nouwjp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nouwjp` (`mysql_tbl_nouwjp_emp_id`, `mysql_tbl_nouwjp_department_id`, `mysql_tbl_nouwjp_salary`, `mysql_tbl_nouwjp_hire_date`, `mysql_tbl_nouwjp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17cx6n` (
    `mysql_tbl_17cx6n_order_id` INT,
    `mysql_tbl_17cx6n_customer_id` INT,
    `mysql_tbl_17cx6n_order_date` DATE,
    `mysql_tbl_17cx6n_shipping_address` INT,
    `mysql_tbl_17cx6n_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05qnej` (
    `mysql_tbl_05qnej_shipment_id` INT,
    `mysql_tbl_05qnej_order_id` INT,
    `mysql_tbl_05qnej_carrier` INT,
    `mysql_tbl_05qnej_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_05qnej_delivery_date` DATE
);

INSERT INTO `mysql_tbl_17cx6n` (`mysql_tbl_17cx6n_order_id`, `mysql_tbl_17cx6n_customer_id`, `mysql_tbl_17cx6n_order_date`, `mysql_tbl_17cx6n_shipping_address`, `mysql_tbl_17cx6n_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_05qnej` (`mysql_tbl_05qnej_shipment_id`, `mysql_tbl_05qnej_order_id`, `mysql_tbl_05qnej_carrier`, `mysql_tbl_05qnej_shipping_cost`, `mysql_tbl_05qnej_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlh1jc` (
    `mysql_tbl_rlh1jc_supplier_id` INT,
    `mysql_tbl_rlh1jc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rlh1jc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rlh1jc` (`mysql_tbl_rlh1jc_supplier_id`, `mysql_tbl_rlh1jc_supplier_rating`, `mysql_tbl_rlh1jc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuznp3` (mysql_tbl_yuznp3_id INT, mysql_tbl_yuznp3_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8c9c3` (
    `mysql_tbl_m8c9c3_supplier_id` INT,
    `mysql_tbl_m8c9c3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m8c9c3` (`mysql_tbl_m8c9c3_supplier_id`, `mysql_tbl_m8c9c3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r76new` (
    `mysql_tbl_r76new_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r76new` (`mysql_tbl_r76new_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyjy0f` (
    `mysql_tbl_uyjy0f_customer_id` INT,
    `mysql_tbl_uyjy0f_order_id` INT,
    `mysql_tbl_uyjy0f_order_date` DATE
);

INSERT INTO `mysql_tbl_uyjy0f` (`mysql_tbl_uyjy0f_customer_id`, `mysql_tbl_uyjy0f_order_id`, `mysql_tbl_uyjy0f_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlh1jc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rlh1jc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rlh1jc`
    WHERE mysql_tbl_rlh1jc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8c9c3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m8c9c3`
    WHERE mysql_tbl_m8c9c3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT mysql_tbl_17cx6n_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_17cx6n`
    WHERE mysql_tbl_17cx6n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_05qnej_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_05qnej_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_05qnej`
    WHERE mysql_tbl_05qnej_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_yuznp3_ID) INTO V_MAX_ID FROM `mysql_tbl_yuznp3`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_yuznp3` WHERE mysql_tbl_yuznp3_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_1cmteb`
    WHERE mysql_tbl_1cmteb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1cmteb_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1cmteb`
    WHERE mysql_tbl_1cmteb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8j75vg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_8j75vg` O
    JOIN `mysql_tbl_2jy093` C ON mysql_tbl_8j75vg_CUSTOMER_ID = mysql_tbl_2jy093_CUSTOMER_ID
    WHERE mysql_tbl_2jy093_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_knd9c0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_knd9c0`
    WHERE mysql_tbl_knd9c0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
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

    SELECT COALESCE(mysql_tbl_f2onm4_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_f2onm4`
    WHERE mysql_tbl_f2onm4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ape1al_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ape1al`
    WHERE mysql_tbl_ape1al_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ape1al_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f2onm4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_f2onm4`
    WHERE mysql_tbl_f2onm4_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r76new_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r76new`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_uyjy0f_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_uyjy0f`
    WHERE mysql_tbl_uyjy0f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nouwjp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nouwjp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nouwjp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nouwjp`
    WHERE mysql_tbl_nouwjp_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43));

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yvu8mr`
    WHERE mysql_tbl_yvu8mr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yvu8mr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t2wdmf_CHANNEL, COALESCE(SUM(mysql_tbl_ahvcv1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_t2wdmf` C
    LEFT JOIN `mysql_tbl_ahvcv1` CV ON mysql_tbl_t2wdmf_CAMPAIGN_ID = mysql_tbl_ahvcv1_CAMPAIGN_ID
    WHERE mysql_tbl_t2wdmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_t2wdmf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_q9x521_ORDER_DATE), MAX(mysql_tbl_q9x521_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q9x521`
    WHERE mysql_tbl_q9x521_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9986cg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_9986cg`
    WHERE mysql_tbl_9986cg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bcvqf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2bcvqf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2bcvqf`
    WHERE mysql_tbl_2bcvqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y4cgv0`
    WHERE mysql_tbl_2bcvqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vs54yz_BALANCE, 0), mysql_tbl_vs54yz_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_vs54yz`
    WHERE mysql_tbl_vs54yz_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_tu5j6j`
    WHERE mysql_tbl_tu5j6j_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_tu5j6j_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);