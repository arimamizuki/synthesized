/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufqfsc` (
    `mysql_tbl_ufqfsc_emp_id` INT,
    `mysql_tbl_ufqfsc_department_id` INT,
    `mysql_tbl_ufqfsc_salary` INT,
    `mysql_tbl_ufqfsc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djfkyo` (
    `mysql_tbl_djfkyo_department_id` INT,
    `mysql_tbl_djfkyo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ufqfsc` (`mysql_tbl_ufqfsc_emp_id`, `mysql_tbl_ufqfsc_department_id`, `mysql_tbl_ufqfsc_salary`, `mysql_tbl_ufqfsc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_djfkyo` (`mysql_tbl_djfkyo_department_id`, `mysql_tbl_djfkyo_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1hitb` (
    `mysql_tbl_l1hitb_supplier_id` INT,
    `mysql_tbl_l1hitb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l1hitb` (`mysql_tbl_l1hitb_supplier_id`, `mysql_tbl_l1hitb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s12q4` (
    `mysql_tbl_9s12q4_order_id` INT,
    `mysql_tbl_9s12q4_customer_id` INT,
    `mysql_tbl_9s12q4_order_date` DATE,
    `mysql_tbl_9s12q4_total_amount` DECIMAL(10,2),
    `mysql_tbl_9s12q4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkko0e` (
    `mysql_tbl_zkko0e_order_id` INT,
    `mysql_tbl_zkko0e_product_id` INT,
    `mysql_tbl_zkko0e_quantity` INT
);

INSERT INTO `mysql_tbl_9s12q4` (`mysql_tbl_9s12q4_order_id`, `mysql_tbl_9s12q4_customer_id`, `mysql_tbl_9s12q4_order_date`, `mysql_tbl_9s12q4_total_amount`, `mysql_tbl_9s12q4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zkko0e` (`mysql_tbl_zkko0e_order_id`, `mysql_tbl_zkko0e_product_id`, `mysql_tbl_zkko0e_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyk129` (
    `mysql_tbl_kyk129_customer_id` INT,
    `mysql_tbl_kyk129_registration_date` DATE,
    `mysql_tbl_kyk129_tier_level` INT,
    `mysql_tbl_kyk129_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a41nxb` (
    `mysql_tbl_a41nxb_order_id` INT,
    `mysql_tbl_a41nxb_customer_id` INT,
    `mysql_tbl_a41nxb_order_date` DATE,
    `mysql_tbl_a41nxb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ab0c` (
    `mysql_tbl_e5ab0c_review_id` INT,
    `mysql_tbl_e5ab0c_customer_id` INT,
    `mysql_tbl_e5ab0c_product_id` INT,
    `mysql_tbl_e5ab0c_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kyk129` (`mysql_tbl_kyk129_customer_id`, `mysql_tbl_kyk129_registration_date`, `mysql_tbl_kyk129_tier_level`, `mysql_tbl_kyk129_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_a41nxb` (`mysql_tbl_a41nxb_order_id`, `mysql_tbl_a41nxb_customer_id`, `mysql_tbl_a41nxb_order_date`, `mysql_tbl_a41nxb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e5ab0c` (`mysql_tbl_e5ab0c_review_id`, `mysql_tbl_e5ab0c_customer_id`, `mysql_tbl_e5ab0c_product_id`, `mysql_tbl_e5ab0c_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g61v4r` (
    `mysql_tbl_g61v4r_customer_id` INT,
    `mysql_tbl_g61v4r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g61v4r` (`mysql_tbl_g61v4r_customer_id`, `mysql_tbl_g61v4r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h12hp6` (
    `mysql_tbl_h12hp6_project_id` INT,
    `mysql_tbl_h12hp6_client_id` INT,
    `mysql_tbl_h12hp6_project_manager_id` INT,
    `mysql_tbl_h12hp6_budget` INT,
    `mysql_tbl_h12hp6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_h12hp6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h12hp6` (`mysql_tbl_h12hp6_project_id`, `mysql_tbl_h12hp6_client_id`, `mysql_tbl_h12hp6_project_manager_id`, `mysql_tbl_h12hp6_budget`, `mysql_tbl_h12hp6_spent_amount`, `mysql_tbl_h12hp6_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_220202` (
    `mysql_tbl_220202_violation_id` INT,
    `mysql_tbl_220202_vehicle_id` INT,
    `mysql_tbl_220202_violation_type` VARCHAR(50),
    `mysql_tbl_220202_fine_amount` DECIMAL(10,2),
    `mysql_tbl_220202_issue_date` DATE,
    `mysql_tbl_220202_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3hysw` (
    `mysql_tbl_d3hysw_vehicle_id` INT,
    `mysql_tbl_d3hysw_owner_id` INT,
    `mysql_tbl_d3hysw_license_plate` INT,
    `mysql_tbl_d3hysw_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_220202` (`mysql_tbl_220202_violation_id`, `mysql_tbl_220202_vehicle_id`, `mysql_tbl_220202_violation_type`, `mysql_tbl_220202_fine_amount`, `mysql_tbl_220202_issue_date`, `mysql_tbl_220202_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_d3hysw` (`mysql_tbl_d3hysw_vehicle_id`, `mysql_tbl_d3hysw_owner_id`, `mysql_tbl_d3hysw_license_plate`, `mysql_tbl_d3hysw_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsl60o` (
    `mysql_tbl_gsl60o_customer_id` INT,
    `mysql_tbl_gsl60o_country` INT
);

INSERT INTO `mysql_tbl_gsl60o` (`mysql_tbl_gsl60o_customer_id`, `mysql_tbl_gsl60o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rasi7j` (
    `mysql_tbl_rasi7j_supplier_id` INT,
    `mysql_tbl_rasi7j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rasi7j` (`mysql_tbl_rasi7j_supplier_id`, `mysql_tbl_rasi7j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmfbhd` (
    `mysql_tbl_rmfbhd_customer_id` INT,
    `mysql_tbl_rmfbhd_country` INT
);

INSERT INTO `mysql_tbl_rmfbhd` (`mysql_tbl_rmfbhd_customer_id`, `mysql_tbl_rmfbhd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmzujv` (
    `mysql_tbl_fmzujv_supplier_id` INT
);

INSERT INTO `mysql_tbl_fmzujv` (`mysql_tbl_fmzujv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96t9a4` (
    `mysql_tbl_96t9a4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_96t9a4` (`mysql_tbl_96t9a4_supplier_rating`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4f0hze`
    WHERE mysql_tbl_fmzujv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g61v4r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_g61v4r`
    WHERE mysql_tbl_g61v4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_l1hitb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_l1hitb`
    WHERE mysql_tbl_l1hitb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_96t9a4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_96t9a4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rmfbhd`
    WHERE mysql_tbl_rmfbhd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v1zdox` O
    JOIN `mysql_tbl_rmfbhd` C ON O.CUSTOMER_ID = mysql_tbl_rmfbhd_CUSTOMER_ID
    WHERE mysql_tbl_rmfbhd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zkko0e_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zkko0e_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zkko0e`
    WHERE mysql_tbl_zkko0e_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b());

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_v1zdox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_v1zdox`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_eccvlr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_220202_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_220202`
    WHERE mysql_tbl_220202_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rasi7j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rasi7j`
    WHERE mysql_tbl_rasi7j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gsl60o`
    WHERE mysql_tbl_gsl60o_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_eccvlr MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eccvlr MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_eccvlr CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h12hp6_BUDGET, 0), COALESCE(mysql_tbl_h12hp6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_h12hp6`
    WHERE mysql_tbl_h12hp6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_kyk129_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_kyk129`
    WHERE mysql_tbl_kyk129_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_a41nxb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_a41nxb`
    WHERE mysql_tbl_a41nxb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_e5ab0c_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_e5ab0c`
    WHERE mysql_tbl_e5ab0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ufqfsc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ufqfsc`
    WHERE mysql_tbl_ufqfsc_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ufqfsc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ufqfsc`
    WHERE mysql_tbl_ufqfsc_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + (GREATEST(V_RISK_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);