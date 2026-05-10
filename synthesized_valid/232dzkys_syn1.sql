/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8lsgnd` (
    `mysql_tbl_8lsgnd_vehicle_id` INT,
    `mysql_tbl_8lsgnd_vin` INT,
    `mysql_tbl_8lsgnd_mileage` INT,
    `mysql_tbl_8lsgnd_last_service_date` DATE,
    `mysql_tbl_8lsgnd_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1wagp` (
    `mysql_tbl_u1wagp_record_id` INT,
    `mysql_tbl_u1wagp_vehicle_id` INT,
    `mysql_tbl_u1wagp_service_date` DATE,
    `mysql_tbl_u1wagp_labor_hours` INT,
    `mysql_tbl_u1wagp_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lsgnd` (`mysql_tbl_8lsgnd_vehicle_id`, `mysql_tbl_8lsgnd_vin`, `mysql_tbl_8lsgnd_mileage`, `mysql_tbl_8lsgnd_last_service_date`, `mysql_tbl_8lsgnd_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u1wagp` (`mysql_tbl_u1wagp_record_id`, `mysql_tbl_u1wagp_vehicle_id`, `mysql_tbl_u1wagp_service_date`, `mysql_tbl_u1wagp_labor_hours`, `mysql_tbl_u1wagp_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sy7eto` (
    `mysql_tbl_sy7eto_emp_id` INT,
    `mysql_tbl_sy7eto_hire_date` DATE
);

INSERT INTO `mysql_tbl_sy7eto` (`mysql_tbl_sy7eto_emp_id`, `mysql_tbl_sy7eto_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6vxs7` (
    `mysql_tbl_l6vxs7_campaign_id` INT,
    `mysql_tbl_l6vxs7_start_date` DATE,
    `mysql_tbl_l6vxs7_end_date` DATE,
    `mysql_tbl_l6vxs7_budget` INT,
    `mysql_tbl_l6vxs7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrx7qy` (
    `mysql_tbl_nrx7qy_conversion_id` INT,
    `mysql_tbl_nrx7qy_campaign_id` INT,
    `mysql_tbl_nrx7qy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_l6vxs7` (`mysql_tbl_l6vxs7_campaign_id`, `mysql_tbl_l6vxs7_start_date`, `mysql_tbl_l6vxs7_end_date`, `mysql_tbl_l6vxs7_budget`, `mysql_tbl_l6vxs7_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_nrx7qy` (`mysql_tbl_nrx7qy_conversion_id`, `mysql_tbl_nrx7qy_campaign_id`, `mysql_tbl_nrx7qy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa53q0` (
    `mysql_tbl_pa53q0_department_id` INT,
    `mysql_tbl_pa53q0_salary` INT
);

INSERT INTO `mysql_tbl_pa53q0` (`mysql_tbl_pa53q0_department_id`, `mysql_tbl_pa53q0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pav43` (
    `mysql_tbl_4pav43_dept_id` INT,
    `mysql_tbl_4pav43_name` VARCHAR(50),
    `mysql_tbl_4pav43_manager_id` INT,
    `mysql_tbl_4pav43_headcount` INT,
    `mysql_tbl_4pav43_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0132j` (
    `mysql_tbl_q0132j_emp_id` INT,
    `mysql_tbl_q0132j_dept_id` INT,
    `mysql_tbl_q0132j_salary` INT,
    `mysql_tbl_q0132j_hire_date` DATE,
    `mysql_tbl_q0132j_performance_score` INT
);

INSERT INTO `mysql_tbl_4pav43` (`mysql_tbl_4pav43_dept_id`, `mysql_tbl_4pav43_name`, `mysql_tbl_4pav43_manager_id`, `mysql_tbl_4pav43_headcount`, `mysql_tbl_4pav43_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_q0132j` (`mysql_tbl_q0132j_emp_id`, `mysql_tbl_q0132j_dept_id`, `mysql_tbl_q0132j_salary`, `mysql_tbl_q0132j_hire_date`, `mysql_tbl_q0132j_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m5sb8` (
    `mysql_tbl_2m5sb8_dept_id` INT,
    `mysql_tbl_2m5sb8_budget` INT,
    `mysql_tbl_2m5sb8_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlyzoq` (
    `mysql_tbl_dlyzoq_emp_id` INT,
    `mysql_tbl_dlyzoq_dept_id` INT,
    `mysql_tbl_dlyzoq_salary` INT
);

INSERT INTO `mysql_tbl_2m5sb8` (`mysql_tbl_2m5sb8_dept_id`, `mysql_tbl_2m5sb8_budget`, `mysql_tbl_2m5sb8_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dlyzoq` (`mysql_tbl_dlyzoq_emp_id`, `mysql_tbl_dlyzoq_dept_id`, `mysql_tbl_dlyzoq_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yio74e` (
    `mysql_tbl_yio74e_customer_id` INT,
    `mysql_tbl_yio74e_registration_date` DATE
);

INSERT INTO `mysql_tbl_yio74e` (`mysql_tbl_yio74e_customer_id`, `mysql_tbl_yio74e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvhh3v` (mysql_tbl_dvhh3v_id INT, mysql_tbl_dvhh3v_stock_quantity INT, mysql_tbl_dvhh3v_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmel5c` (
    `mysql_tbl_fmel5c_product_id` INT,
    `mysql_tbl_fmel5c_category_id` INT,
    `mysql_tbl_fmel5c_supplier_id` INT,
    `mysql_tbl_fmel5c_price` DECIMAL(10,2),
    `mysql_tbl_fmel5c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyjilb` (
    `mysql_tbl_yyjilb_category_id` INT,
    `mysql_tbl_yyjilb_name` VARCHAR(50),
    `mysql_tbl_yyjilb_discount_percent` INT
);

INSERT INTO `mysql_tbl_fmel5c` (`mysql_tbl_fmel5c_product_id`, `mysql_tbl_fmel5c_category_id`, `mysql_tbl_fmel5c_supplier_id`, `mysql_tbl_fmel5c_price`, `mysql_tbl_fmel5c_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yyjilb` (`mysql_tbl_yyjilb_category_id`, `mysql_tbl_yyjilb_name`, `mysql_tbl_yyjilb_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dda0v` (mysql_tbl_8dda0v_id INT, mysql_tbl_8dda0v_start_date DATE, mysql_tbl_8dda0v_end_date DATE, mysql_tbl_8dda0v_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiz0oj` (
    `mysql_tbl_xiz0oj_customer_id` INT,
    `mysql_tbl_xiz0oj_order_date` DATE,
    `mysql_tbl_xiz0oj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xiz0oj` (`mysql_tbl_xiz0oj_customer_id`, `mysql_tbl_xiz0oj_order_date`, `mysql_tbl_xiz0oj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrmyz4` (
    `mysql_tbl_hrmyz4_customer_id` INT,
    `mysql_tbl_hrmyz4_plan_type` VARCHAR(50),
    `mysql_tbl_hrmyz4_monthly_fee` INT,
    `mysql_tbl_hrmyz4_start_date` DATE,
    `mysql_tbl_hrmyz4_referral_count` INT
);

INSERT INTO `mysql_tbl_hrmyz4` (`mysql_tbl_hrmyz4_customer_id`, `mysql_tbl_hrmyz4_plan_type`, `mysql_tbl_hrmyz4_monthly_fee`, `mysql_tbl_hrmyz4_start_date`, `mysql_tbl_hrmyz4_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sy7eto_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_sy7eto`
    WHERE mysql_tbl_sy7eto_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_l6vxs7_END_DATE, mysql_tbl_l6vxs7_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_l6vxs7`
    WHERE mysql_tbl_l6vxs7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_nrx7qy`
    WHERE mysql_tbl_nrx7qy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_xiz0oj_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_xiz0oj`
    WHERE mysql_tbl_xiz0oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_hrmyz4_REFERRAL_COUNT, 0), mysql_tbl_hrmyz4_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_hrmyz4`
    WHERE mysql_tbl_hrmyz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_hrmyz4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hrmyz4`
    WHERE mysql_tbl_hrmyz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
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

    SELECT COALESCE(mysql_tbl_4pav43_HEADCOUNT, 10), COALESCE(mysql_tbl_4pav43_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_4pav43`
    WHERE mysql_tbl_4pav43_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q0132j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_q0132j`
    WHERE mysql_tbl_q0132j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q0132j_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_q0132j`
    WHERE mysql_tbl_q0132j_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_yio74e_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_yio74e`
    WHERE mysql_tbl_yio74e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_fmel5c_PRICE, COALESCE(mysql_tbl_yyjilb_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_fmel5c` P
    LEFT JOIN `mysql_tbl_yyjilb` C ON mysql_tbl_fmel5c_CATEGORY_ID = mysql_tbl_yyjilb_CATEGORY_ID
    WHERE mysql_tbl_fmel5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_8dda0v_START_DATE, mysql_tbl_8dda0v_END_DATE INTO V_START, V_END FROM `mysql_tbl_8dda0v` WHERE mysql_tbl_8dda0v_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pa53q0_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_pa53q0`
    WHERE mysql_tbl_pa53q0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2m5sb8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2m5sb8`
    WHERE mysql_tbl_2m5sb8_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dlyzoq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dlyzoq`
    WHERE mysql_tbl_dlyzoq_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_dvhh3v_STOCK_QUANTITY, mysql_tbl_dvhh3v_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_dvhh3v` WHERE mysql_tbl_dvhh3v_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_8lsgnd_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_8lsgnd`
    WHERE mysql_tbl_8lsgnd_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8lsgnd_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_u1wagp`
    WHERE mysql_tbl_u1wagp_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_u1wagp_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(1);