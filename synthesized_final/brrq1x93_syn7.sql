/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f88rp0` (
    `mysql_tbl_f88rp0_product_id` INT,
    `mysql_tbl_f88rp0_price` DECIMAL(10,2),
    `mysql_tbl_f88rp0_stock_quantity` INT,
    `mysql_tbl_f88rp0_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsh2hs` (
    `mysql_tbl_xsh2hs_order_id` INT,
    `mysql_tbl_xsh2hs_product_id` INT,
    `mysql_tbl_xsh2hs_quantity` INT
);

INSERT INTO `mysql_tbl_f88rp0` (`mysql_tbl_f88rp0_product_id`, `mysql_tbl_f88rp0_price`, `mysql_tbl_f88rp0_stock_quantity`, `mysql_tbl_f88rp0_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_xsh2hs` (`mysql_tbl_xsh2hs_order_id`, `mysql_tbl_xsh2hs_product_id`, `mysql_tbl_xsh2hs_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_echdmn` (
    `mysql_tbl_echdmn_emp_id` INT,
    `mysql_tbl_echdmn_department_id` INT,
    `mysql_tbl_echdmn_salary` INT
);

INSERT INTO `mysql_tbl_echdmn` (`mysql_tbl_echdmn_emp_id`, `mysql_tbl_echdmn_department_id`, `mysql_tbl_echdmn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvogh6` (
    `mysql_tbl_tvogh6_campaign_id` INT,
    `mysql_tbl_tvogh6_channel` INT,
    `mysql_tbl_tvogh6_target_audience` INT,
    `mysql_tbl_tvogh6_budget` INT,
    `mysql_tbl_tvogh6_start_date` DATE,
    `mysql_tbl_tvogh6_end_date` DATE,
    `mysql_tbl_tvogh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tvogh6` (`mysql_tbl_tvogh6_campaign_id`, `mysql_tbl_tvogh6_channel`, `mysql_tbl_tvogh6_target_audience`, `mysql_tbl_tvogh6_budget`, `mysql_tbl_tvogh6_start_date`, `mysql_tbl_tvogh6_end_date`, `mysql_tbl_tvogh6_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cd9tsh` (mysql_tbl_cd9tsh_id INT, mysql_tbl_cd9tsh_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhxlb4` (
    `mysql_tbl_dhxlb4_student_id` INT,
    `mysql_tbl_dhxlb4_name` VARCHAR(50),
    `mysql_tbl_dhxlb4_class_id` INT,
    `mysql_tbl_dhxlb4_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g35e1v` (
    `mysql_tbl_g35e1v_class_id` INT,
    `mysql_tbl_g35e1v_teacher_id` INT,
    `mysql_tbl_g35e1v_average_score` INT
);

INSERT INTO `mysql_tbl_dhxlb4` (`mysql_tbl_dhxlb4_student_id`, `mysql_tbl_dhxlb4_name`, `mysql_tbl_dhxlb4_class_id`, `mysql_tbl_dhxlb4_score`) VALUES (1, 'mysql_tbl_uprvio', 1, 1);

INSERT INTO `mysql_tbl_g35e1v` (`mysql_tbl_g35e1v_class_id`, `mysql_tbl_g35e1v_teacher_id`, `mysql_tbl_g35e1v_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35bbzu` (
    `mysql_tbl_35bbzu_order_id` INT,
    `mysql_tbl_35bbzu_customer_id` INT
);

INSERT INTO `mysql_tbl_35bbzu` (`mysql_tbl_35bbzu_order_id`, `mysql_tbl_35bbzu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5gfsr` (
    `mysql_tbl_h5gfsr_sale_id` INT,
    `mysql_tbl_h5gfsr_property_id` INT,
    `mysql_tbl_h5gfsr_agent_id` INT,
    `mysql_tbl_h5gfsr_sale_price` DECIMAL(10,2),
    `mysql_tbl_h5gfsr_commission_rate` INT,
    `mysql_tbl_h5gfsr_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq4vhb` (
    `mysql_tbl_jq4vhb_agent_id` INT,
    `mysql_tbl_jq4vhb_name` VARCHAR(50),
    `mysql_tbl_jq4vhb_years_experience` INT,
    `mysql_tbl_jq4vhb_commission_rate` INT
);

INSERT INTO `mysql_tbl_h5gfsr` (`mysql_tbl_h5gfsr_sale_id`, `mysql_tbl_h5gfsr_property_id`, `mysql_tbl_h5gfsr_agent_id`, `mysql_tbl_h5gfsr_sale_price`, `mysql_tbl_h5gfsr_commission_rate`, `mysql_tbl_h5gfsr_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jq4vhb` (`mysql_tbl_jq4vhb_agent_id`, `mysql_tbl_jq4vhb_name`, `mysql_tbl_jq4vhb_years_experience`, `mysql_tbl_jq4vhb_commission_rate`) VALUES (1, 'mysql_tbl_uprvio', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mabeng` (
    `mysql_tbl_mabeng_product_id` INT,
    `mysql_tbl_mabeng_category_id` INT,
    `mysql_tbl_mabeng_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnrqfu` (
    `mysql_tbl_cnrqfu_category_id` INT,
    `mysql_tbl_cnrqfu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mabeng` (`mysql_tbl_mabeng_product_id`, `mysql_tbl_mabeng_category_id`, `mysql_tbl_mabeng_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_cnrqfu` (`mysql_tbl_cnrqfu_category_id`, `mysql_tbl_cnrqfu_name`) VALUES (1, 'mysql_tbl_uprvio');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1odl8` (
    `mysql_tbl_z1odl8_customer_id` INT,
    `mysql_tbl_z1odl8_registration_date` DATE
);

INSERT INTO `mysql_tbl_z1odl8` (`mysql_tbl_z1odl8_customer_id`, `mysql_tbl_z1odl8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y930d3` (
    `mysql_tbl_y930d3_system_id` INT,
    `mysql_tbl_y930d3_customer_id` INT,
    `mysql_tbl_y930d3_system_type` VARCHAR(50),
    `mysql_tbl_y930d3_monitoring_monthly` INT,
    `mysql_tbl_y930d3_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_y930d3_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vio07c` (
    `mysql_tbl_vio07c_alert_id` INT,
    `mysql_tbl_vio07c_system_id` INT,
    `mysql_tbl_vio07c_alert_date` DATE,
    `mysql_tbl_vio07c_alert_type` VARCHAR(50),
    `mysql_tbl_vio07c_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_y930d3` (`mysql_tbl_y930d3_system_id`, `mysql_tbl_y930d3_customer_id`, `mysql_tbl_y930d3_system_type`, `mysql_tbl_y930d3_monitoring_monthly`, `mysql_tbl_y930d3_equipment_cost`, `mysql_tbl_y930d3_installation_date`) VALUES (1, 2, 'mysql_tbl_uprvio', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vio07c` (`mysql_tbl_vio07c_alert_id`, `mysql_tbl_vio07c_system_id`, `mysql_tbl_vio07c_alert_date`, `mysql_tbl_vio07c_alert_type`, `mysql_tbl_vio07c_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_uprvio', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qvfz7` (
    `mysql_tbl_4qvfz7_claim_id` INT,
    `mysql_tbl_4qvfz7_policy_id` INT,
    `mysql_tbl_4qvfz7_claim_date` DATE,
    `mysql_tbl_4qvfz7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4qvfz7_status` VARCHAR(50),
    `mysql_tbl_4qvfz7_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_witn37` (
    `mysql_tbl_witn37_policy_id` INT,
    `mysql_tbl_witn37_customer_id` INT,
    `mysql_tbl_witn37_policy_type` VARCHAR(50),
    `mysql_tbl_witn37_premium_annual` INT
);

INSERT INTO `mysql_tbl_4qvfz7` (`mysql_tbl_4qvfz7_claim_id`, `mysql_tbl_4qvfz7_policy_id`, `mysql_tbl_4qvfz7_claim_date`, `mysql_tbl_4qvfz7_claim_amount`, `mysql_tbl_4qvfz7_status`, `mysql_tbl_4qvfz7_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_uprvio', 6);

INSERT INTO `mysql_tbl_witn37` (`mysql_tbl_witn37_policy_id`, `mysql_tbl_witn37_customer_id`, `mysql_tbl_witn37_policy_type`, `mysql_tbl_witn37_premium_annual`) VALUES (1, 2, 'mysql_tbl_uprvio', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrs474` (
    `mysql_tbl_yrs474_plan_id` INT,
    `mysql_tbl_yrs474_carrier` INT,
    `mysql_tbl_yrs474_data_limit_gb` TEXT,
    `mysql_tbl_yrs474_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yrs474_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10r138` (
    `mysql_tbl_10r138_record_id` INT,
    `mysql_tbl_10r138_account_id` INT,
    `mysql_tbl_10r138_call_type` VARCHAR(50),
    `mysql_tbl_10r138_duration_minutes` INT,
    `mysql_tbl_10r138_destination_number` INT
);

INSERT INTO `mysql_tbl_yrs474` (`mysql_tbl_yrs474_plan_id`, `mysql_tbl_yrs474_carrier`, `mysql_tbl_yrs474_data_limit_gb`, `mysql_tbl_yrs474_monthly_cost`, `mysql_tbl_yrs474_international_minutes`) VALUES (1, 2, 'mysql_tbl_uprvio', 1.0, 5);

INSERT INTO `mysql_tbl_10r138` (`mysql_tbl_10r138_record_id`, `mysql_tbl_10r138_account_id`, `mysql_tbl_10r138_call_type`, `mysql_tbl_10r138_duration_minutes`, `mysql_tbl_10r138_destination_number`) VALUES (1, 1, 'mysql_tbl_uprvio', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_35bbzu_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_35bbzu`
    WHERE mysql_tbl_35bbzu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g35e1v_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_g35e1v`
    WHERE mysql_tbl_g35e1v_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_dhxlb4`
    WHERE mysql_tbl_dhxlb4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_dhxlb4`
    WHERE mysql_tbl_dhxlb4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dhxlb4_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_dhxlb4`
    WHERE mysql_tbl_dhxlb4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_dhxlb4_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_uprvio%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_uprvio`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_uprvio`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_echdmn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_echdmn`
    WHERE mysql_tbl_echdmn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_echdmn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_echdmn`
    WHERE mysql_tbl_echdmn_DEPARTMENT_ID = (SELECT mysql_tbl_echdmn_DEPARTMENT_ID FROM `mysql_tbl_echdmn` WHERE mysql_tbl_echdmn_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + V_RATIO));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5gfsr_SALE_PRICE, 0), COALESCE(mysql_tbl_h5gfsr_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_h5gfsr`
    WHERE mysql_tbl_h5gfsr_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h5gfsr_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_h5gfsr` RC
    JOIN `mysql_tbl_jq4vhb` A ON mysql_tbl_h5gfsr_AGENT_ID = mysql_tbl_jq4vhb_AGENT_ID
    WHERE mysql_tbl_h5gfsr_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y930d3_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_y930d3_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_y930d3`
    WHERE mysql_tbl_y930d3_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vio07c_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_vio07c`
    WHERE mysql_tbl_vio07c_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4qvfz7_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_4qvfz7`
    WHERE mysql_tbl_4qvfz7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_4qvfz7`
    WHERE mysql_tbl_4qvfz7_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4qvfz7_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yrs474_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_yrs474_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_yrs474`
    WHERE mysql_tbl_yrs474_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_10r138`
    WHERE mysql_tbl_10r138_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_10r138_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_z1odl8_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_z1odl8`
    WHERE mysql_tbl_z1odl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mabeng_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mabeng`
    WHERE mysql_tbl_mabeng_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mabeng_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mabeng`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tvogh6_START_DATE, mysql_tbl_tvogh6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_tvogh6`
    WHERE mysql_tbl_tvogh6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_cd9tsh` WHERE mysql_tbl_cd9tsh_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_cd9tsh` SET mysql_tbl_cd9tsh_VALUE = NEW_VALUE WHERE mysql_tbl_cd9tsh_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f88rp0_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_f88rp0`
    WHERE mysql_tbl_f88rp0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xsh2hs_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_xsh2hs`
    WHERE mysql_tbl_xsh2hs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);