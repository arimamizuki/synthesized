/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mojjib` (
    `mysql_tbl_mojjib_emp_id` INT,
    `mysql_tbl_mojjib_hire_date` DATE
);

INSERT INTO `mysql_tbl_mojjib` (`mysql_tbl_mojjib_emp_id`, `mysql_tbl_mojjib_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1rhvnh` (
    `mysql_tbl_1rhvnh_order_id` INT,
    `mysql_tbl_1rhvnh_customer_id` INT,
    `mysql_tbl_1rhvnh_order_date` DATE,
    `mysql_tbl_1rhvnh_total_amount` DECIMAL(10,2),
    `mysql_tbl_1rhvnh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh37ut` (
    `mysql_tbl_uh37ut_customer_id` INT,
    `mysql_tbl_uh37ut_country` INT
);

INSERT INTO `mysql_tbl_1rhvnh` (`mysql_tbl_1rhvnh_order_id`, `mysql_tbl_1rhvnh_customer_id`, `mysql_tbl_1rhvnh_order_date`, `mysql_tbl_1rhvnh_total_amount`, `mysql_tbl_1rhvnh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uh37ut` (`mysql_tbl_uh37ut_customer_id`, `mysql_tbl_uh37ut_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uuwh7` (
    `mysql_tbl_3uuwh7_campaign_id` INT,
    `mysql_tbl_3uuwh7_channel` INT,
    `mysql_tbl_3uuwh7_budget` INT,
    `mysql_tbl_3uuwh7_start_date` DATE,
    `mysql_tbl_3uuwh7_end_date` DATE,
    `mysql_tbl_3uuwh7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivdx59` (
    `mysql_tbl_ivdx59_conversion_id` INT,
    `mysql_tbl_ivdx59_campaign_id` INT,
    `mysql_tbl_ivdx59_conversion_value` INT
);

INSERT INTO `mysql_tbl_3uuwh7` (`mysql_tbl_3uuwh7_campaign_id`, `mysql_tbl_3uuwh7_channel`, `mysql_tbl_3uuwh7_budget`, `mysql_tbl_3uuwh7_start_date`, `mysql_tbl_3uuwh7_end_date`, `mysql_tbl_3uuwh7_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ivdx59` (`mysql_tbl_ivdx59_conversion_id`, `mysql_tbl_ivdx59_campaign_id`, `mysql_tbl_ivdx59_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7th21` (
    `mysql_tbl_n7th21_customer_id` INT,
    `mysql_tbl_n7th21_plan_type` VARCHAR(50),
    `mysql_tbl_n7th21_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n7th21_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0thafb` (
    `mysql_tbl_0thafb_customer_id` INT,
    `mysql_tbl_0thafb_tier_level` INT
);

INSERT INTO `mysql_tbl_n7th21` (`mysql_tbl_n7th21_customer_id`, `mysql_tbl_n7th21_plan_type`, `mysql_tbl_n7th21_monthly_cost`, `mysql_tbl_n7th21_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0thafb` (`mysql_tbl_0thafb_customer_id`, `mysql_tbl_0thafb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5bxa3` (
    `mysql_tbl_l5bxa3_dept_id` INT,
    `mysql_tbl_l5bxa3_budget` INT,
    `mysql_tbl_l5bxa3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7snl3m` (
    `mysql_tbl_7snl3m_emp_id` INT,
    `mysql_tbl_7snl3m_dept_id` INT,
    `mysql_tbl_7snl3m_salary` INT
);

INSERT INTO `mysql_tbl_l5bxa3` (`mysql_tbl_l5bxa3_dept_id`, `mysql_tbl_l5bxa3_budget`, `mysql_tbl_l5bxa3_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7snl3m` (`mysql_tbl_7snl3m_emp_id`, `mysql_tbl_7snl3m_dept_id`, `mysql_tbl_7snl3m_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnc39g` (
    `mysql_tbl_wnc39g_order_id` INT,
    `mysql_tbl_wnc39g_customer_id` INT,
    `mysql_tbl_wnc39g_order_date` DATE,
    `mysql_tbl_wnc39g_total_amount` DECIMAL(10,2),
    `mysql_tbl_wnc39g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sais7q` (
    `mysql_tbl_sais7q_shipment_id` INT,
    `mysql_tbl_sais7q_order_id` INT,
    `mysql_tbl_sais7q_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wnc39g` (`mysql_tbl_wnc39g_order_id`, `mysql_tbl_wnc39g_customer_id`, `mysql_tbl_wnc39g_order_date`, `mysql_tbl_wnc39g_total_amount`, `mysql_tbl_wnc39g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sais7q` (`mysql_tbl_sais7q_shipment_id`, `mysql_tbl_sais7q_order_id`, `mysql_tbl_sais7q_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9bi3` (
    `mysql_tbl_uq9bi3_supplier_id` INT,
    `mysql_tbl_uq9bi3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uq9bi3` (`mysql_tbl_uq9bi3_supplier_id`, `mysql_tbl_uq9bi3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02lv6t` (
    `mysql_tbl_02lv6t_customer_id` INT,
    `mysql_tbl_02lv6t_country` INT
);

INSERT INTO `mysql_tbl_02lv6t` (`mysql_tbl_02lv6t_customer_id`, `mysql_tbl_02lv6t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7r1cw` (
    `mysql_tbl_k7r1cw_campaign_id` INT,
    `mysql_tbl_k7r1cw_channel` INT
);

INSERT INTO `mysql_tbl_k7r1cw` (`mysql_tbl_k7r1cw_campaign_id`, `mysql_tbl_k7r1cw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prit0d` (
    `mysql_tbl_prit0d_emp_id` INT,
    `mysql_tbl_prit0d_department_id` INT
);

INSERT INTO `mysql_tbl_prit0d` (`mysql_tbl_prit0d_emp_id`, `mysql_tbl_prit0d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmyuow` (
    `mysql_tbl_vmyuow_doctor_id` INT,
    `mysql_tbl_vmyuow_specialization` INT,
    `mysql_tbl_vmyuow_years_experience` INT,
    `mysql_tbl_vmyuow_consultation_fee` INT,
    `mysql_tbl_vmyuow_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z88fah` (
    `mysql_tbl_z88fah_appointment_id` INT,
    `mysql_tbl_z88fah_doctor_id` INT,
    `mysql_tbl_z88fah_patient_id` INT,
    `mysql_tbl_z88fah_appointment_date` DATE,
    `mysql_tbl_z88fah_duration_minutes` INT,
    `mysql_tbl_z88fah_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmyuow` (`mysql_tbl_vmyuow_doctor_id`, `mysql_tbl_vmyuow_specialization`, `mysql_tbl_vmyuow_years_experience`, `mysql_tbl_vmyuow_consultation_fee`, `mysql_tbl_vmyuow_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z88fah` (`mysql_tbl_z88fah_appointment_id`, `mysql_tbl_z88fah_doctor_id`, `mysql_tbl_z88fah_patient_id`, `mysql_tbl_z88fah_appointment_date`, `mysql_tbl_z88fah_duration_minutes`, `mysql_tbl_z88fah_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9qms2` (
    `mysql_tbl_v9qms2_customer_id` INT
);

INSERT INTO `mysql_tbl_v9qms2` (`mysql_tbl_v9qms2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zia87k` (
    mysql_tbl_zia87k_emp_no INT,
    mysql_tbl_zia87k_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9991n3` (
    mysql_tbl_9991n3_emp_no INT,
    mysql_tbl_9991n3_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zia87k` (`mysql_tbl_zia87k_emp_no`, `mysql_tbl_zia87k_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_9991n3` (`mysql_tbl_9991n3_emp_no`, `mysql_tbl_9991n3_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_9991n3` (`mysql_tbl_9991n3_emp_no`, `mysql_tbl_9991n3_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_9991n3` (`mysql_tbl_9991n3_emp_no`, `mysql_tbl_9991n3_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94eamn` (
    `mysql_tbl_94eamn_campaign_id` INT,
    `mysql_tbl_94eamn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_94eamn` (`mysql_tbl_94eamn_campaign_id`, `mysql_tbl_94eamn_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_n7th21_PLAN_TYPE, COALESCE(mysql_tbl_n7th21_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n7th21`
    WHERE mysql_tbl_n7th21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0thafb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0thafb`
    WHERE mysql_tbl_0thafb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_k7r1cw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_k7r1cw`
    WHERE mysql_tbl_k7r1cw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_prit0d`
    WHERE mysql_tbl_prit0d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_prit0d`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_02lv6t`
    WHERE mysql_tbl_02lv6t_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmyuow_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_vmyuow_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_vmyuow`
    WHERE mysql_tbl_vmyuow_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_z88fah`
    WHERE mysql_tbl_z88fah_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_z88fah_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_z88fah_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_uq9bi3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_uq9bi3`
    WHERE mysql_tbl_uq9bi3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sais7q_SHIPPING_COST, 0), COALESCE(mysql_tbl_wnc39g_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_wnc39g` O
    LEFT JOIN `mysql_tbl_sais7q` S ON mysql_tbl_wnc39g_ORDER_ID = mysql_tbl_sais7q_ORDER_ID
    WHERE mysql_tbl_wnc39g_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_94eamn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_94eamn`
    WHERE mysql_tbl_94eamn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + DROP_COUNT);
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

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_9991n3_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_zia87k` E 
    JOIN `mysql_tbl_9991n3` S ON mysql_tbl_zia87k_EMP_NO = mysql_tbl_9991n3_EMP_NO
    WHERE mysql_tbl_zia87k_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5bxa3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l5bxa3`
    WHERE mysql_tbl_l5bxa3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7snl3m_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7snl3m`
    WHERE mysql_tbl_7snl3m_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_uh37ut_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_uh37ut`
    WHERE mysql_tbl_uh37ut_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1rhvnh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1rhvnh`
    WHERE mysql_tbl_1rhvnh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1rhvnh_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1rhvnh_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_1rhvnh` O
    JOIN `mysql_tbl_uh37ut` C ON mysql_tbl_1rhvnh_CUSTOMER_ID = mysql_tbl_uh37ut_CUSTOMER_ID
    WHERE mysql_tbl_uh37ut_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_1rhvnh_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ivdx59_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ivdx59`
    WHERE mysql_tbl_ivdx59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3uuwh7_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3uuwh7`
    WHERE mysql_tbl_3uuwh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mojjib_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mojjib`
    WHERE mysql_tbl_mojjib_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(1);