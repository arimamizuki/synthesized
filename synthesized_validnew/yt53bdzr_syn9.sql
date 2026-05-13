/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppap81` (
    `mysql_tbl_ppap81_customer_id` INT,
    `mysql_tbl_ppap81_status` VARCHAR(50),
    `mysql_tbl_ppap81_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ppap81` (`mysql_tbl_ppap81_customer_id`, `mysql_tbl_ppap81_status`, `mysql_tbl_ppap81_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_auv37l` (
    `mysql_tbl_auv37l_number_id` INT,
    `mysql_tbl_auv37l_customer_id` INT,
    `mysql_tbl_auv37l_area_code` INT,
    `mysql_tbl_auv37l_number_type` INT,
    `mysql_tbl_auv37l_monthly_fee` INT,
    `mysql_tbl_auv37l_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8zqd0` (
    `mysql_tbl_l8zqd0_number_id` INT,
    `mysql_tbl_l8zqd0_call_minutes` INT,
    `mysql_tbl_l8zqd0_data_mb` TEXT,
    `mysql_tbl_l8zqd0_sms_count` INT,
    `mysql_tbl_l8zqd0_billing_month` INT
);

INSERT INTO `mysql_tbl_auv37l` (`mysql_tbl_auv37l_number_id`, `mysql_tbl_auv37l_customer_id`, `mysql_tbl_auv37l_area_code`, `mysql_tbl_auv37l_number_type`, `mysql_tbl_auv37l_monthly_fee`, `mysql_tbl_auv37l_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l8zqd0` (`mysql_tbl_l8zqd0_number_id`, `mysql_tbl_l8zqd0_call_minutes`, `mysql_tbl_l8zqd0_data_mb`, `mysql_tbl_l8zqd0_sms_count`, `mysql_tbl_l8zqd0_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yom0id` (
    `mysql_tbl_yom0id_emp_id` INT,
    `mysql_tbl_yom0id_hire_date` DATE
);

INSERT INTO `mysql_tbl_yom0id` (`mysql_tbl_yom0id_emp_id`, `mysql_tbl_yom0id_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt8ul8` (
    `mysql_tbl_yt8ul8_system_id` INT,
    `mysql_tbl_yt8ul8_customer_id` INT,
    `mysql_tbl_yt8ul8_system_type` VARCHAR(50),
    `mysql_tbl_yt8ul8_monitoring_monthly` INT,
    `mysql_tbl_yt8ul8_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_yt8ul8_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibyneg` (
    `mysql_tbl_ibyneg_alert_id` INT,
    `mysql_tbl_ibyneg_system_id` INT,
    `mysql_tbl_ibyneg_alert_date` DATE,
    `mysql_tbl_ibyneg_alert_type` VARCHAR(50),
    `mysql_tbl_ibyneg_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_yt8ul8` (`mysql_tbl_yt8ul8_system_id`, `mysql_tbl_yt8ul8_customer_id`, `mysql_tbl_yt8ul8_system_type`, `mysql_tbl_yt8ul8_monitoring_monthly`, `mysql_tbl_yt8ul8_equipment_cost`, `mysql_tbl_yt8ul8_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ibyneg` (`mysql_tbl_ibyneg_alert_id`, `mysql_tbl_ibyneg_system_id`, `mysql_tbl_ibyneg_alert_date`, `mysql_tbl_ibyneg_alert_type`, `mysql_tbl_ibyneg_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px5wn4` (
    `mysql_tbl_px5wn4_campaign_id` INT,
    `mysql_tbl_px5wn4_status` VARCHAR(50),
    `mysql_tbl_px5wn4_budget` INT,
    `mysql_tbl_px5wn4_start_date` DATE
);

INSERT INTO `mysql_tbl_px5wn4` (`mysql_tbl_px5wn4_campaign_id`, `mysql_tbl_px5wn4_status`, `mysql_tbl_px5wn4_budget`, `mysql_tbl_px5wn4_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnjw2v` (
    `mysql_tbl_qnjw2v_supplier_id` INT,
    `mysql_tbl_qnjw2v_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qnjw2v_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qnjw2v` (`mysql_tbl_qnjw2v_supplier_id`, `mysql_tbl_qnjw2v_supplier_rating`, `mysql_tbl_qnjw2v_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmzoi5` (
    `mysql_tbl_kmzoi5_order_id` INT,
    `mysql_tbl_kmzoi5_customer_id` INT,
    `mysql_tbl_kmzoi5_order_date` DATE,
    `mysql_tbl_kmzoi5_status` VARCHAR(50),
    `mysql_tbl_kmzoi5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijwjsa` (
    `mysql_tbl_ijwjsa_item_id` INT,
    `mysql_tbl_ijwjsa_order_id` INT,
    `mysql_tbl_ijwjsa_product_id` INT,
    `mysql_tbl_ijwjsa_quantity` INT,
    `mysql_tbl_ijwjsa_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_617hoo` (
    `mysql_tbl_617hoo_product_id` INT,
    `mysql_tbl_617hoo_category_id` INT,
    `mysql_tbl_617hoo_supplier_id` INT
);

INSERT INTO `mysql_tbl_kmzoi5` (`mysql_tbl_kmzoi5_order_id`, `mysql_tbl_kmzoi5_customer_id`, `mysql_tbl_kmzoi5_order_date`, `mysql_tbl_kmzoi5_status`, `mysql_tbl_kmzoi5_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ijwjsa` (`mysql_tbl_ijwjsa_item_id`, `mysql_tbl_ijwjsa_order_id`, `mysql_tbl_ijwjsa_product_id`, `mysql_tbl_ijwjsa_quantity`, `mysql_tbl_ijwjsa_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_617hoo` (`mysql_tbl_617hoo_product_id`, `mysql_tbl_617hoo_category_id`, `mysql_tbl_617hoo_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l65i8` (
    `mysql_tbl_9l65i8_emp_id` INT,
    `mysql_tbl_9l65i8_salary` INT
);

INSERT INTO `mysql_tbl_9l65i8` (`mysql_tbl_9l65i8_emp_id`, `mysql_tbl_9l65i8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9qo57` (
    `mysql_tbl_z9qo57_dept_id` INT,
    `mysql_tbl_z9qo57_name` VARCHAR(50),
    `mysql_tbl_z9qo57_manager_id` INT,
    `mysql_tbl_z9qo57_headcount` INT,
    `mysql_tbl_z9qo57_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rkigg` (
    `mysql_tbl_4rkigg_emp_id` INT,
    `mysql_tbl_4rkigg_dept_id` INT,
    `mysql_tbl_4rkigg_salary` INT,
    `mysql_tbl_4rkigg_hire_date` DATE,
    `mysql_tbl_4rkigg_performance_score` INT
);

INSERT INTO `mysql_tbl_z9qo57` (`mysql_tbl_z9qo57_dept_id`, `mysql_tbl_z9qo57_name`, `mysql_tbl_z9qo57_manager_id`, `mysql_tbl_z9qo57_headcount`, `mysql_tbl_z9qo57_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4rkigg` (`mysql_tbl_4rkigg_emp_id`, `mysql_tbl_4rkigg_dept_id`, `mysql_tbl_4rkigg_salary`, `mysql_tbl_4rkigg_hire_date`, `mysql_tbl_4rkigg_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p2huc` (
    `mysql_tbl_9p2huc_order_id` INT,
    `mysql_tbl_9p2huc_order_date` DATE
);

INSERT INTO `mysql_tbl_9p2huc` (`mysql_tbl_9p2huc_order_id`, `mysql_tbl_9p2huc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lfrtn` (
    `mysql_tbl_3lfrtn_customer_id` INT,
    `mysql_tbl_3lfrtn_order_date` DATE,
    `mysql_tbl_3lfrtn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lfrtn` (`mysql_tbl_3lfrtn_customer_id`, `mysql_tbl_3lfrtn_order_date`, `mysql_tbl_3lfrtn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwdr1j` (
    `mysql_tbl_kwdr1j_budget` INT
);

INSERT INTO `mysql_tbl_kwdr1j` (`mysql_tbl_kwdr1j_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_milzga` (
    `mysql_tbl_milzga_customer_id` INT,
    `mysql_tbl_milzga_registration_date` DATE,
    `mysql_tbl_milzga_country` INT
);

INSERT INTO `mysql_tbl_milzga` (`mysql_tbl_milzga_customer_id`, `mysql_tbl_milzga_registration_date`, `mysql_tbl_milzga_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_milzga_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_milzga`
    WHERE mysql_tbl_milzga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6i6l9c`
    WHERE mysql_tbl_milzga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3lfrtn_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_3lfrtn`
    WHERE mysql_tbl_3lfrtn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9qo57_HEADCOUNT, 10), COALESCE(mysql_tbl_z9qo57_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_z9qo57`
    WHERE mysql_tbl_z9qo57_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4rkigg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_4rkigg`
    WHERE mysql_tbl_4rkigg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4rkigg_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4rkigg`
    WHERE mysql_tbl_4rkigg_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9p2huc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9p2huc`
    WHERE mysql_tbl_9p2huc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kwdr1j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kwdr1j`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnjw2v_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qnjw2v_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qnjw2v`
    WHERE mysql_tbl_qnjw2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_kmzoi5_ORDER_ID FROM `mysql_tbl_kmzoi5` O
        JOIN `mysql_tbl_ijwjsa` OI ON mysql_tbl_kmzoi5_ORDER_ID = mysql_tbl_ijwjsa_ORDER_ID
        JOIN `mysql_tbl_617hoo` P ON mysql_tbl_ijwjsa_PRODUCT_ID = mysql_tbl_617hoo_PRODUCT_ID
        WHERE mysql_tbl_617hoo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kmzoi5_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ijwjsa_QUANTITY * mysql_tbl_ijwjsa_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ijwjsa` OI
        WHERE mysql_tbl_ijwjsa_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9l65i8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9l65i8`
    WHERE mysql_tbl_9l65i8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_px5wn4_STATUS, COALESCE(mysql_tbl_px5wn4_BUDGET, ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_px5wn4_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_px5wn4`
    WHERE mysql_tbl_px5wn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ec6r94`
    WHERE mysql_tbl_px5wn4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_auv37l_MONTHLY_FEE, COALESCE(mysql_tbl_l8zqd0_CALL_MINUTES, 0), COALESCE(mysql_tbl_l8zqd0_DATA_MB, 0), COALESCE(mysql_tbl_l8zqd0_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_auv37l` T
    LEFT JOIN `mysql_tbl_l8zqd0` U ON mysql_tbl_auv37l_NUMBER_ID = mysql_tbl_l8zqd0_NUMBER_ID AND mysql_tbl_l8zqd0_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_auv37l_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yom0id_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yom0id`
    WHERE mysql_tbl_yom0id_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt8ul8_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_yt8ul8_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_yt8ul8`
    WHERE mysql_tbl_yt8ul8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ibyneg_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_ibyneg`
    WHERE mysql_tbl_ibyneg_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_ppap81_STATUS, COALESCE(mysql_tbl_ppap81_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_ppap81`
    WHERE mysql_tbl_ppap81_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(1);