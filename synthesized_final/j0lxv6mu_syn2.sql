/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lf14w6` (
    `mysql_tbl_lf14w6_customer_id` INT,
    `mysql_tbl_lf14w6_plan_type` VARCHAR(50),
    `mysql_tbl_lf14w6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lf14w6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chlepb` (
    `mysql_tbl_chlepb_customer_id` INT,
    `mysql_tbl_chlepb_tier_level` INT
);

INSERT INTO `mysql_tbl_lf14w6` (`mysql_tbl_lf14w6_customer_id`, `mysql_tbl_lf14w6_plan_type`, `mysql_tbl_lf14w6_monthly_cost`, `mysql_tbl_lf14w6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_chlepb` (`mysql_tbl_chlepb_customer_id`, `mysql_tbl_chlepb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9mdlc` (
    `mysql_tbl_u9mdlc_campaign_id` INT,
    `mysql_tbl_u9mdlc_budget` INT,
    `mysql_tbl_u9mdlc_start_date` DATE,
    `mysql_tbl_u9mdlc_end_date` DATE,
    `mysql_tbl_u9mdlc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuf4hb` (
    `mysql_tbl_tuf4hb_conversion_id` INT,
    `mysql_tbl_tuf4hb_campaign_id` INT,
    `mysql_tbl_tuf4hb_conversion_value` INT
);

INSERT INTO `mysql_tbl_u9mdlc` (`mysql_tbl_u9mdlc_campaign_id`, `mysql_tbl_u9mdlc_budget`, `mysql_tbl_u9mdlc_start_date`, `mysql_tbl_u9mdlc_end_date`, `mysql_tbl_u9mdlc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tuf4hb` (`mysql_tbl_tuf4hb_conversion_id`, `mysql_tbl_tuf4hb_campaign_id`, `mysql_tbl_tuf4hb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqzfjj` (
    `mysql_tbl_fqzfjj_order_id` INT,
    `mysql_tbl_fqzfjj_order_date` DATE,
    `mysql_tbl_fqzfjj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqzfjj` (`mysql_tbl_fqzfjj_order_id`, `mysql_tbl_fqzfjj_order_date`, `mysql_tbl_fqzfjj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0mfdf` (
    `mysql_tbl_r0mfdf_campaign_id` INT,
    `mysql_tbl_r0mfdf_start_date` DATE,
    `mysql_tbl_r0mfdf_end_date` DATE,
    `mysql_tbl_r0mfdf_budget` INT,
    `mysql_tbl_r0mfdf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa5z81` (
    `mysql_tbl_xa5z81_conversion_id` INT,
    `mysql_tbl_xa5z81_campaign_id` INT,
    `mysql_tbl_xa5z81_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r0mfdf` (`mysql_tbl_r0mfdf_campaign_id`, `mysql_tbl_r0mfdf_start_date`, `mysql_tbl_r0mfdf_end_date`, `mysql_tbl_r0mfdf_budget`, `mysql_tbl_r0mfdf_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xa5z81` (`mysql_tbl_xa5z81_conversion_id`, `mysql_tbl_xa5z81_campaign_id`, `mysql_tbl_xa5z81_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy2jk5` (
    `mysql_tbl_vy2jk5_task_id` INT,
    `mysql_tbl_vy2jk5_project_id` INT,
    `mysql_tbl_vy2jk5_assignee_id` INT,
    `mysql_tbl_vy2jk5_estimated_hours` INT,
    `mysql_tbl_vy2jk5_actual_hours` INT,
    `mysql_tbl_vy2jk5_status` VARCHAR(50),
    `mysql_tbl_vy2jk5_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkvzji` (
    `mysql_tbl_wkvzji_project_id` INT,
    `mysql_tbl_wkvzji_project_name` VARCHAR(50),
    `mysql_tbl_wkvzji_start_date` DATE,
    `mysql_tbl_wkvzji_deadline` INT,
    `mysql_tbl_wkvzji_budget` INT
);

INSERT INTO `mysql_tbl_vy2jk5` (`mysql_tbl_vy2jk5_task_id`, `mysql_tbl_vy2jk5_project_id`, `mysql_tbl_vy2jk5_assignee_id`, `mysql_tbl_vy2jk5_estimated_hours`, `mysql_tbl_vy2jk5_actual_hours`, `mysql_tbl_vy2jk5_status`, `mysql_tbl_vy2jk5_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wkvzji` (`mysql_tbl_wkvzji_project_id`, `mysql_tbl_wkvzji_project_name`, `mysql_tbl_wkvzji_start_date`, `mysql_tbl_wkvzji_deadline`, `mysql_tbl_wkvzji_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh5e7v` (
    `mysql_tbl_eh5e7v_order_id` INT,
    `mysql_tbl_eh5e7v_customer_id` INT,
    `mysql_tbl_eh5e7v_order_date` DATE,
    `mysql_tbl_eh5e7v_shipping_address` INT,
    `mysql_tbl_eh5e7v_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkp4w7` (
    `mysql_tbl_pkp4w7_shipment_id` INT,
    `mysql_tbl_pkp4w7_order_id` INT,
    `mysql_tbl_pkp4w7_carrier` INT,
    `mysql_tbl_pkp4w7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pkp4w7_delivery_date` DATE
);

INSERT INTO `mysql_tbl_eh5e7v` (`mysql_tbl_eh5e7v_order_id`, `mysql_tbl_eh5e7v_customer_id`, `mysql_tbl_eh5e7v_order_date`, `mysql_tbl_eh5e7v_shipping_address`, `mysql_tbl_eh5e7v_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_pkp4w7` (`mysql_tbl_pkp4w7_shipment_id`, `mysql_tbl_pkp4w7_order_id`, `mysql_tbl_pkp4w7_carrier`, `mysql_tbl_pkp4w7_shipping_cost`, `mysql_tbl_pkp4w7_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxnlmd` (
    `mysql_tbl_dxnlmd_campaign_id` INT,
    `mysql_tbl_dxnlmd_channel` INT,
    `mysql_tbl_dxnlmd_budget` INT,
    `mysql_tbl_dxnlmd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huqr9a` (
    `mysql_tbl_huqr9a_conversion_id` INT,
    `mysql_tbl_huqr9a_campaign_id` INT,
    `mysql_tbl_huqr9a_conversion_value` INT
);

INSERT INTO `mysql_tbl_dxnlmd` (`mysql_tbl_dxnlmd_campaign_id`, `mysql_tbl_dxnlmd_channel`, `mysql_tbl_dxnlmd_budget`, `mysql_tbl_dxnlmd_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_huqr9a` (`mysql_tbl_huqr9a_conversion_id`, `mysql_tbl_huqr9a_campaign_id`, `mysql_tbl_huqr9a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_digwqu` (
    `mysql_tbl_digwqu_customer_id` INT,
    `mysql_tbl_digwqu_country` INT,
    `mysql_tbl_digwqu_registration_date` DATE
);

INSERT INTO `mysql_tbl_digwqu` (`mysql_tbl_digwqu_customer_id`, `mysql_tbl_digwqu_country`, `mysql_tbl_digwqu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dvijn` (
    `mysql_tbl_4dvijn_customer_id` INT,
    `mysql_tbl_4dvijn_plan_type` VARCHAR(50),
    `mysql_tbl_4dvijn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dvijn` (`mysql_tbl_4dvijn_customer_id`, `mysql_tbl_4dvijn_plan_type`, `mysql_tbl_4dvijn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xds3jh` (
    `mysql_tbl_xds3jh_order_id` INT,
    `mysql_tbl_xds3jh_customer_id` INT,
    `mysql_tbl_xds3jh_order_date` DATE,
    `mysql_tbl_xds3jh_total_amount` DECIMAL(10,2),
    `mysql_tbl_xds3jh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecs4ej` (
    `mysql_tbl_ecs4ej_refund_id` INT,
    `mysql_tbl_ecs4ej_order_id` INT,
    `mysql_tbl_ecs4ej_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xds3jh` (`mysql_tbl_xds3jh_order_id`, `mysql_tbl_xds3jh_customer_id`, `mysql_tbl_xds3jh_order_date`, `mysql_tbl_xds3jh_total_amount`, `mysql_tbl_xds3jh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ecs4ej` (`mysql_tbl_ecs4ej_refund_id`, `mysql_tbl_ecs4ej_order_id`, `mysql_tbl_ecs4ej_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8fe0i` (
    `mysql_tbl_p8fe0i_campaign_id` INT,
    `mysql_tbl_p8fe0i_channel` INT,
    `mysql_tbl_p8fe0i_budget` INT
);

INSERT INTO `mysql_tbl_p8fe0i` (`mysql_tbl_p8fe0i_campaign_id`, `mysql_tbl_p8fe0i_channel`, `mysql_tbl_p8fe0i_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9rj70` (
    `mysql_tbl_e9rj70_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e9rj70` (`mysql_tbl_e9rj70_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pcgb2` (
    `mysql_tbl_7pcgb2_order_id` INT,
    `mysql_tbl_7pcgb2_order_date` DATE
);

INSERT INTO `mysql_tbl_7pcgb2` (`mysql_tbl_7pcgb2_order_id`, `mysql_tbl_7pcgb2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi2nfe` (
    `mysql_tbl_gi2nfe_hospital_id` INT,
    `mysql_tbl_gi2nfe_name` VARCHAR(50),
    `mysql_tbl_gi2nfe_city` INT,
    `mysql_tbl_gi2nfe_bed_count` INT,
    `mysql_tbl_gi2nfe_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb34np` (
    `mysql_tbl_zb34np_doctor_id` INT,
    `mysql_tbl_zb34np_hospital_id` INT,
    `mysql_tbl_zb34np_specialization` INT,
    `mysql_tbl_zb34np_years_experience` INT,
    `mysql_tbl_zb34np_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gi2nfe` (`mysql_tbl_gi2nfe_hospital_id`, `mysql_tbl_gi2nfe_name`, `mysql_tbl_gi2nfe_city`, `mysql_tbl_gi2nfe_bed_count`, `mysql_tbl_gi2nfe_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zb34np` (`mysql_tbl_zb34np_doctor_id`, `mysql_tbl_zb34np_hospital_id`, `mysql_tbl_zb34np_specialization`, `mysql_tbl_zb34np_years_experience`, `mysql_tbl_zb34np_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fajd7` (
    `mysql_tbl_1fajd7_emp_id` INT,
    `mysql_tbl_1fajd7_department_id` INT,
    `mysql_tbl_1fajd7_salary` INT,
    `mysql_tbl_1fajd7_hire_date` DATE
);

INSERT INTO `mysql_tbl_1fajd7` (`mysql_tbl_1fajd7_emp_id`, `mysql_tbl_1fajd7_department_id`, `mysql_tbl_1fajd7_salary`, `mysql_tbl_1fajd7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtsduu` (
    `mysql_tbl_qtsduu_department_id` INT,
    `mysql_tbl_qtsduu_salary` INT
);

INSERT INTO `mysql_tbl_qtsduu` (`mysql_tbl_qtsduu_department_id`, `mysql_tbl_qtsduu_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e9rj70_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e9rj70`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xds3jh_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xds3jh`
    WHERE mysql_tbl_xds3jh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ecs4ej_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ecs4ej`
    WHERE mysql_tbl_ecs4ej_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_p8fe0i_CHANNEL, COALESCE(mysql_tbl_p8fe0i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_p8fe0i`
    WHERE mysql_tbl_p8fe0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_digwqu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_digwqu` C
    LEFT JOIN ORDERS O ON mysql_tbl_digwqu_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_digwqu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vy2jk5_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_vy2jk5_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_vy2jk5`
    WHERE mysql_tbl_vy2jk5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_vy2jk5`
    WHERE mysql_tbl_vy2jk5_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_vy2jk5_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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

    SELECT mysql_tbl_eh5e7v_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_eh5e7v`
    WHERE mysql_tbl_eh5e7v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pkp4w7_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_pkp4w7_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_pkp4w7`
    WHERE mysql_tbl_pkp4w7_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_1fajd7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1fajd7`
    WHERE mysql_tbl_1fajd7_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qtsduu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qtsduu`
    WHERE mysql_tbl_qtsduu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dxnlmd_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_huqr9a_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_dxnlmd` C
    LEFT JOIN `mysql_tbl_huqr9a` CV ON mysql_tbl_dxnlmd_CAMPAIGN_ID = mysql_tbl_huqr9a_CAMPAIGN_ID
    WHERE mysql_tbl_dxnlmd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dxnlmd_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lf14w6_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_lf14w6`
    WHERE mysql_tbl_lf14w6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(-6);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_r0mfdf_END_DATE, mysql_tbl_r0mfdf_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_r0mfdf`
    WHERE mysql_tbl_r0mfdf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xa5z81`
    WHERE mysql_tbl_xa5z81_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7pcgb2_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_7pcgb2`
    WHERE mysql_tbl_7pcgb2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi2nfe_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_gi2nfe`
    WHERE mysql_tbl_gi2nfe_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zb34np_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_zb34np`
    WHERE mysql_tbl_zb34np_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zb34np_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_zb34np`
    WHERE mysql_tbl_zb34np_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4dvijn_PLAN_TYPE, COALESCE(mysql_tbl_4dvijn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4dvijn`
    WHERE mysql_tbl_4dvijn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u9mdlc_BUDGET, 1), DATEDIFF(mysql_tbl_u9mdlc_END_DATE, mysql_tbl_u9mdlc_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_u9mdlc`
    WHERE mysql_tbl_u9mdlc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tuf4hb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tuf4hb`
    WHERE mysql_tbl_tuf4hb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fqzfjj_ORDER_DATE), YEAR(mysql_tbl_fqzfjj_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_fqzfjj`
    WHERE mysql_tbl_fqzfjj_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86);
        SET V_B = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2038_e6cf68()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE VIEW V5 AS SELECT * , STDDEV_SAMP ( V1 ) AS V4 , ( SELECT MAX ( V1 ) FROM V0 , V0 WHERE V1 = V2 ) AS V3 FROM V0 , V0 WHERE V1 = ''COMEDY''';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);
    SELECT MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2038_e6cf68();