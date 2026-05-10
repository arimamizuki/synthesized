/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p282f5` (
    `mysql_tbl_p282f5_emp_id` mysql_tbl_upet7l,
    `mysql_tbl_p282f5_department_id` mysql_tbl_upet7l,
    `mysql_tbl_p282f5_salary` mysql_tbl_upet7l,
    `mysql_tbl_p282f5_hire_date` DATE,
    `mysql_tbl_p282f5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x10ebn` (
    `mysql_tbl_x10ebn_department_id` mysql_tbl_upet7l,
    `mysql_tbl_x10ebn_name` VARCHAR(50),
    `mysql_tbl_x10ebn_manager_id` mysql_tbl_upet7l
);

INSERT INTO `mysql_tbl_p282f5` (`mysql_tbl_p282f5_emp_id`, `mysql_tbl_p282f5_department_id`, `mysql_tbl_p282f5_salary`, `mysql_tbl_p282f5_hire_date`, `mysql_tbl_p282f5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x10ebn` (`mysql_tbl_x10ebn_department_id`, `mysql_tbl_x10ebn_name`, `mysql_tbl_x10ebn_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jiczja` (
    mysql_tbl_jiczja_User CHAR(32),
    mysql_tbl_jiczja_Host CHAR(255),
    mysql_tbl_jiczja_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_jiczja` (`mysql_tbl_jiczja_User`, `mysql_tbl_jiczja_Host`, `mysql_tbl_jiczja_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlk59o` (
    `mysql_tbl_zlk59o_emp_id` mysql_tbl_upet7l,
    `mysql_tbl_zlk59o_department_id` mysql_tbl_upet7l,
    `mysql_tbl_zlk59o_salary` mysql_tbl_upet7l,
    `mysql_tbl_zlk59o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75mbmz` (
    `mysql_tbl_75mbmz_department_id` mysql_tbl_upet7l,
    `mysql_tbl_75mbmz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlk59o` (`mysql_tbl_zlk59o_emp_id`, `mysql_tbl_zlk59o_department_id`, `mysql_tbl_zlk59o_salary`, `mysql_tbl_zlk59o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_75mbmz` (`mysql_tbl_75mbmz_department_id`, `mysql_tbl_75mbmz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iw5fw` (
    `mysql_tbl_9iw5fw_order_id` mysql_tbl_upet7l,
    `mysql_tbl_9iw5fw_customer_id` mysql_tbl_upet7l,
    `mysql_tbl_9iw5fw_order_date` DATE,
    `mysql_tbl_9iw5fw_total_amount` DECIMAL(10,2),
    `mysql_tbl_9iw5fw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iaixj` (
    `mysql_tbl_9iaixj_customer_id` mysql_tbl_upet7l,
    `mysql_tbl_9iaixj_tier_level` mysql_tbl_upet7l
);

INSERT INTO `mysql_tbl_9iw5fw` (`mysql_tbl_9iw5fw_order_id`, `mysql_tbl_9iw5fw_customer_id`, `mysql_tbl_9iw5fw_order_date`, `mysql_tbl_9iw5fw_total_amount`, `mysql_tbl_9iw5fw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9iaixj` (`mysql_tbl_9iaixj_customer_id`, `mysql_tbl_9iaixj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zvcad` (
    `mysql_tbl_0zvcad_emp_id` mysql_tbl_upet7l,
    `mysql_tbl_0zvcad_hire_date` DATE
);

INSERT INTO `mysql_tbl_0zvcad` (`mysql_tbl_0zvcad_emp_id`, `mysql_tbl_0zvcad_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7fp4r` (
    `mysql_tbl_u7fp4r_appointment_id` mysql_tbl_upet7l,
    `mysql_tbl_u7fp4r_customer_id` mysql_tbl_upet7l,
    `mysql_tbl_u7fp4r_therapist_id` mysql_tbl_upet7l,
    `mysql_tbl_u7fp4r_service_type` VARCHAR(50),
    `mysql_tbl_u7fp4r_duration_minutes` mysql_tbl_upet7l,
    `mysql_tbl_u7fp4r_appointment_date` DATE,
    `mysql_tbl_u7fp4r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kekyl` (
    `mysql_tbl_2kekyl_service_id` mysql_tbl_upet7l,
    `mysql_tbl_2kekyl_name` VARCHAR(50),
    `mysql_tbl_2kekyl_base_price` DECIMAL(10,2),
    `mysql_tbl_2kekyl_duration_default` mysql_tbl_upet7l
);

INSERT INTO `mysql_tbl_u7fp4r` (`mysql_tbl_u7fp4r_appointment_id`, `mysql_tbl_u7fp4r_customer_id`, `mysql_tbl_u7fp4r_therapist_id`, `mysql_tbl_u7fp4r_service_type`, `mysql_tbl_u7fp4r_duration_minutes`, `mysql_tbl_u7fp4r_appointment_date`, `mysql_tbl_u7fp4r_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2kekyl` (`mysql_tbl_2kekyl_service_id`, `mysql_tbl_2kekyl_name`, `mysql_tbl_2kekyl_base_price`, `mysql_tbl_2kekyl_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0qi5f` (
    `mysql_tbl_h0qi5f_supplier_id` mysql_tbl_upet7l
);

INSERT INTO `mysql_tbl_h0qi5f` (`mysql_tbl_h0qi5f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy7s52` (
    `mysql_tbl_hy7s52_emp_id` mysql_tbl_upet7l,
    `mysql_tbl_hy7s52_department_id` mysql_tbl_upet7l,
    `mysql_tbl_hy7s52_salary` mysql_tbl_upet7l,
    `mysql_tbl_hy7s52_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epar7g` (
    `mysql_tbl_epar7g_department_id` mysql_tbl_upet7l,
    `mysql_tbl_epar7g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hy7s52` (`mysql_tbl_hy7s52_emp_id`, `mysql_tbl_hy7s52_department_id`, `mysql_tbl_hy7s52_salary`, `mysql_tbl_hy7s52_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_epar7g` (`mysql_tbl_epar7g_department_id`, `mysql_tbl_epar7g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkmz3g` (
    `mysql_tbl_nkmz3g_sale_id` mysql_tbl_upet7l,
    `mysql_tbl_nkmz3g_product_id` mysql_tbl_upet7l,
    `mysql_tbl_nkmz3g_quantity` mysql_tbl_upet7l,
    `mysql_tbl_nkmz3g_sale_date` DATE,
    `mysql_tbl_nkmz3g_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkmz3g` (`mysql_tbl_nkmz3g_sale_id`, `mysql_tbl_nkmz3g_product_id`, `mysql_tbl_nkmz3g_quantity`, `mysql_tbl_nkmz3g_sale_date`, `mysql_tbl_nkmz3g_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phflch` (
    `mysql_tbl_phflch_customer_id` mysql_tbl_upet7l,
    `mysql_tbl_phflch_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phflch` (`mysql_tbl_phflch_customer_id`, `mysql_tbl_phflch_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t13q94` (
    `mysql_tbl_t13q94_product_id` mysql_tbl_upet7l,
    `mysql_tbl_t13q94_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t13q94` (`mysql_tbl_t13q94_product_id`, `mysql_tbl_t13q94_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jn9oz` (
    `mysql_tbl_7jn9oz_emp_id` mysql_tbl_upet7l,
    `mysql_tbl_7jn9oz_salary` mysql_tbl_upet7l
);

INSERT INTO `mysql_tbl_7jn9oz` (`mysql_tbl_7jn9oz_emp_id`, `mysql_tbl_7jn9oz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noua5v` (mysql_tbl_noua5v_id mysql_tbl_upet7l, mysql_tbl_noua5v_status VARCHAR(20), mysql_tbl_noua5v_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u69hpd` (
    `mysql_tbl_u69hpd_customer_id` mysql_tbl_upet7l,
    `mysql_tbl_u69hpd_country` mysql_tbl_upet7l
);

INSERT INTO `mysql_tbl_u69hpd` (`mysql_tbl_u69hpd_customer_id`, `mysql_tbl_u69hpd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk7vzu` (
    `mysql_tbl_vk7vzu_campaign_id` mysql_tbl_upet7l,
    `mysql_tbl_vk7vzu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vk7vzu` (`mysql_tbl_vk7vzu_campaign_id`, `mysql_tbl_vk7vzu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf8ivh` (
    `mysql_tbl_rf8ivh_emp_id` mysql_tbl_upet7l,
    `mysql_tbl_rf8ivh_department_id` mysql_tbl_upet7l,
    `mysql_tbl_rf8ivh_salary` mysql_tbl_upet7l
);

INSERT INTO `mysql_tbl_rf8ivh` (`mysql_tbl_rf8ivh_emp_id`, `mysql_tbl_rf8ivh_department_id`, `mysql_tbl_rf8ivh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qumn3o` (
    `mysql_tbl_qumn3o_campaign_id` mysql_tbl_upet7l,
    `mysql_tbl_qumn3o_channel` mysql_tbl_upet7l,
    `mysql_tbl_qumn3o_budget` mysql_tbl_upet7l,
    `mysql_tbl_qumn3o_start_date` DATE,
    `mysql_tbl_qumn3o_end_date` DATE,
    `mysql_tbl_qumn3o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1ox0a` (
    `mysql_tbl_z1ox0a_conversion_id` mysql_tbl_upet7l,
    `mysql_tbl_z1ox0a_campaign_id` mysql_tbl_upet7l,
    `mysql_tbl_z1ox0a_conversion_value` mysql_tbl_upet7l
);

INSERT INTO `mysql_tbl_qumn3o` (`mysql_tbl_qumn3o_campaign_id`, `mysql_tbl_qumn3o_channel`, `mysql_tbl_qumn3o_budget`, `mysql_tbl_qumn3o_start_date`, `mysql_tbl_qumn3o_end_date`, `mysql_tbl_qumn3o_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z1ox0a` (`mysql_tbl_z1ox0a_conversion_id`, `mysql_tbl_z1ox0a_campaign_id`, `mysql_tbl_z1ox0a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41cay7` (
    `mysql_tbl_41cay7_customer_id` mysql_tbl_upet7l,
    `mysql_tbl_41cay7_country` mysql_tbl_upet7l
);

INSERT INTO `mysql_tbl_41cay7` (`mysql_tbl_41cay7_customer_id`, `mysql_tbl_41cay7_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_phflch_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_phflch`
    WHERE mysql_tbl_phflch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT mysql_tbl_upet7l DEFAULT 0;
    DECLARE V_MIGRATION_SCORE mysql_tbl_upet7l DEFAULT 0;

    SELECT mysql_tbl_9iaixj_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_9iaixj`
    WHERE mysql_tbl_9iaixj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9iw5fw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_9iw5fw`
    WHERE mysql_tbl_9iw5fw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9iw5fw_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_upet7l DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pq2pm2`
    WHERE mysql_tbl_h0qi5f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hy7s52_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hy7s52`
    WHERE mysql_tbl_hy7s52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_upet7l DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_41cay7`
    WHERE mysql_tbl_41cay7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_upet7l DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_noua5v_STATUS, mysql_tbl_noua5v_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_noua5v` WHERE mysql_tbl_noua5v_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_noua5v` SET mysql_tbl_noua5v_STATUS = 'CANCELLED' WHERE mysql_tbl_noua5v_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT mysql_tbl_upet7l DEFAULT 0;
    DECLARE I mysql_tbl_upet7l DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_rf8ivh_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_rf8ivh`
    WHERE mysql_tbl_rf8ivh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_upet7l DEFAULT 0;
    DECLARE V_TOTAL_REVENUE mysql_tbl_upet7l DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE mysql_tbl_upet7l DEFAULT 0;

    SELECT mysql_tbl_qumn3o_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_z1ox0a_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qumn3o` C
    LEFT JOIN `mysql_tbl_z1ox0a` CV ON mysql_tbl_qumn3o_CAMPAIGN_ID = mysql_tbl_z1ox0a_CAMPAIGN_ID
    WHERE mysql_tbl_qumn3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qumn3o_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7jn9oz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7jn9oz`
    WHERE mysql_tbl_7jn9oz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT mysql_tbl_upet7l DEFAULT 0;

    SELECT mysql_tbl_vk7vzu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vk7vzu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vk7vzu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vk7vzu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vk7vzu_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_upet7l DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u69hpd`
    WHERE mysql_tbl_u69hpd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM mysql_tbl_upet7l, ADD_ONS_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_upet7l DEFAULT 80;
    DECLARE V_ADDON_COST mysql_tbl_upet7l DEFAULT 30;
    DECLARE V_TOTAL_PRICE mysql_tbl_upet7l DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT mysql_tbl_upet7l DEFAULT 0;
    DECLARE V_SENIORITY_INDEX mysql_tbl_upet7l DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zlk59o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zlk59o`
    WHERE mysql_tbl_zlk59o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_zlk59o`
    WHERE mysql_tbl_zlk59o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_zlk59o_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_upet7l DEFAULT 0;
    DECLARE V_RECORD_COUNT mysql_tbl_upet7l DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nkmz3g_QUANTITY * mysql_tbl_nkmz3g_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_nkmz3g`
    WHERE YEAR(mysql_tbl_nkmz3g_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_upet7l DEFAULT 0;

    SELECT YEAR(mysql_tbl_0zvcad_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_0zvcad`
    WHERE mysql_tbl_0zvcad_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_upet7l DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (-X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM mysql_tbl_upet7l) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_upet7l DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_upet7l DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_upet7l DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jiczja`
    WHERE mysql_tbl_jiczja_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t13q94_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_t13q94`
    WHERE mysql_tbl_t13q94_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_upet7l`, DATE_TO mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_upet7l;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM mysql_tbl_upet7l) RETURNS mysql_tbl_upet7l DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_upet7l DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY mysql_tbl_upet7l DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX mysql_tbl_upet7l DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_p282f5`
    WHERE mysql_tbl_p282f5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p282f5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_p282f5`
    WHERE mysql_tbl_p282f5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p282f5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_p282f5`
    WHERE mysql_tbl_p282f5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_GET_ABS_x5vvm7(33));

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(1);