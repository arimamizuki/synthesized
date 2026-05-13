/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pw8qb3` (
    `mysql_tbl_pw8qb3_sale_id` INT,
    `mysql_tbl_pw8qb3_property_id` INT,
    `mysql_tbl_pw8qb3_agent_id` INT,
    `mysql_tbl_pw8qb3_sale_price` DECIMAL(10,2),
    `mysql_tbl_pw8qb3_commission_rate` INT,
    `mysql_tbl_pw8qb3_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkjo7z` (
    `mysql_tbl_lkjo7z_agent_id` INT,
    `mysql_tbl_lkjo7z_name` VARCHAR(50),
    `mysql_tbl_lkjo7z_years_experience` INT,
    `mysql_tbl_lkjo7z_commission_rate` INT
);

INSERT INTO `mysql_tbl_pw8qb3` (`mysql_tbl_pw8qb3_sale_id`, `mysql_tbl_pw8qb3_property_id`, `mysql_tbl_pw8qb3_agent_id`, `mysql_tbl_pw8qb3_sale_price`, `mysql_tbl_pw8qb3_commission_rate`, `mysql_tbl_pw8qb3_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_lkjo7z` (`mysql_tbl_lkjo7z_agent_id`, `mysql_tbl_lkjo7z_name`, `mysql_tbl_lkjo7z_years_experience`, `mysql_tbl_lkjo7z_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7uwea` (
    `mysql_tbl_a7uwea_customer_id` INT,
    `mysql_tbl_a7uwea_order_date` DATE,
    `mysql_tbl_a7uwea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a7uwea` (`mysql_tbl_a7uwea_customer_id`, `mysql_tbl_a7uwea_order_date`, `mysql_tbl_a7uwea_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p829rp` (
    `mysql_tbl_p829rp_customer_id` INT,
    `mysql_tbl_p829rp_registration_date` DATE
);

INSERT INTO `mysql_tbl_p829rp` (`mysql_tbl_p829rp_customer_id`, `mysql_tbl_p829rp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9jgf4` (
    `mysql_tbl_p9jgf4_product_id` INT,
    `mysql_tbl_p9jgf4_category_id` INT,
    `mysql_tbl_p9jgf4_price` DECIMAL(10,2),
    `mysql_tbl_p9jgf4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpoveu` (
    `mysql_tbl_bpoveu_category_id` INT,
    `mysql_tbl_bpoveu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9jgf4` (`mysql_tbl_p9jgf4_product_id`, `mysql_tbl_p9jgf4_category_id`, `mysql_tbl_p9jgf4_price`, `mysql_tbl_p9jgf4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bpoveu` (`mysql_tbl_bpoveu_category_id`, `mysql_tbl_bpoveu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9v2h2` (
    `mysql_tbl_q9v2h2_customer_id` INT,
    `mysql_tbl_q9v2h2_order_date` DATE
);

INSERT INTO `mysql_tbl_q9v2h2` (`mysql_tbl_q9v2h2_customer_id`, `mysql_tbl_q9v2h2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yvosd` (
    `mysql_tbl_7yvosd_customer_id` INT,
    `mysql_tbl_7yvosd_country` INT
);

INSERT INTO `mysql_tbl_7yvosd` (`mysql_tbl_7yvosd_customer_id`, `mysql_tbl_7yvosd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x27sh3` (
    `mysql_tbl_x27sh3_emp_id` INT,
    `mysql_tbl_x27sh3_department_id` INT,
    `mysql_tbl_x27sh3_salary` INT,
    `mysql_tbl_x27sh3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz7euz` (
    `mysql_tbl_lz7euz_department_id` INT,
    `mysql_tbl_lz7euz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x27sh3` (`mysql_tbl_x27sh3_emp_id`, `mysql_tbl_x27sh3_department_id`, `mysql_tbl_x27sh3_salary`, `mysql_tbl_x27sh3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lz7euz` (`mysql_tbl_lz7euz_department_id`, `mysql_tbl_lz7euz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gpdeo` (
    `mysql_tbl_3gpdeo_unit_id` INT,
    `mysql_tbl_3gpdeo_facility_id` INT,
    `mysql_tbl_3gpdeo_unit_size` INT,
    `mysql_tbl_3gpdeo_monthly_rate` INT,
    `mysql_tbl_3gpdeo_climate_controlled` INT,
    `mysql_tbl_3gpdeo_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuhm03` (
    `mysql_tbl_fuhm03_rental_id` INT,
    `mysql_tbl_fuhm03_unit_id` INT,
    `mysql_tbl_fuhm03_customer_id` INT,
    `mysql_tbl_fuhm03_start_date` DATE,
    `mysql_tbl_fuhm03_rental_months` INT,
    `mysql_tbl_fuhm03_monthly_payment` INT
);

INSERT INTO `mysql_tbl_3gpdeo` (`mysql_tbl_3gpdeo_unit_id`, `mysql_tbl_3gpdeo_facility_id`, `mysql_tbl_3gpdeo_unit_size`, `mysql_tbl_3gpdeo_monthly_rate`, `mysql_tbl_3gpdeo_climate_controlled`, `mysql_tbl_3gpdeo_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fuhm03` (`mysql_tbl_fuhm03_rental_id`, `mysql_tbl_fuhm03_unit_id`, `mysql_tbl_fuhm03_customer_id`, `mysql_tbl_fuhm03_start_date`, `mysql_tbl_fuhm03_rental_months`, `mysql_tbl_fuhm03_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4yh1l` (
    `mysql_tbl_f4yh1l_patient_id` INT,
    `mysql_tbl_f4yh1l_name` VARCHAR(50),
    `mysql_tbl_f4yh1l_date_of_birth` DATE,
    `mysql_tbl_f4yh1l_blood_type` VARCHAR(50),
    `mysql_tbl_f4yh1l_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vs20l` (
    `mysql_tbl_6vs20l_appt_id` INT,
    `mysql_tbl_6vs20l_patient_id` INT,
    `mysql_tbl_6vs20l_doctor_id` INT,
    `mysql_tbl_6vs20l_appt_date` DATE,
    `mysql_tbl_6vs20l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnfe4c` (
    `mysql_tbl_gnfe4c_bill_id` INT,
    `mysql_tbl_gnfe4c_patient_id` INT,
    `mysql_tbl_gnfe4c_total_amount` DECIMAL(10,2),
    `mysql_tbl_gnfe4c_paid_amount` INT
);

INSERT INTO `mysql_tbl_f4yh1l` (`mysql_tbl_f4yh1l_patient_id`, `mysql_tbl_f4yh1l_name`, `mysql_tbl_f4yh1l_date_of_birth`, `mysql_tbl_f4yh1l_blood_type`, `mysql_tbl_f4yh1l_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6vs20l` (`mysql_tbl_6vs20l_appt_id`, `mysql_tbl_6vs20l_patient_id`, `mysql_tbl_6vs20l_doctor_id`, `mysql_tbl_6vs20l_appt_date`, `mysql_tbl_6vs20l_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_gnfe4c` (`mysql_tbl_gnfe4c_bill_id`, `mysql_tbl_gnfe4c_patient_id`, `mysql_tbl_gnfe4c_total_amount`, `mysql_tbl_gnfe4c_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqa1kd` (
    `mysql_tbl_sqa1kd_campaign_id` INT,
    `mysql_tbl_sqa1kd_status` VARCHAR(50),
    `mysql_tbl_sqa1kd_budget` INT,
    `mysql_tbl_sqa1kd_start_date` DATE
);

INSERT INTO `mysql_tbl_sqa1kd` (`mysql_tbl_sqa1kd_campaign_id`, `mysql_tbl_sqa1kd_status`, `mysql_tbl_sqa1kd_budget`, `mysql_tbl_sqa1kd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahu675` (
    `mysql_tbl_ahu675_account_id` INT,
    `mysql_tbl_ahu675_balance` INT,
    `mysql_tbl_ahu675_overdraft_limit` INT,
    `mysql_tbl_ahu675_account_type` INT
);

INSERT INTO `mysql_tbl_ahu675` (`mysql_tbl_ahu675_account_id`, `mysql_tbl_ahu675_balance`, `mysql_tbl_ahu675_overdraft_limit`, `mysql_tbl_ahu675_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgedeb` (
    `mysql_tbl_wgedeb_campaign_id` INT,
    `mysql_tbl_wgedeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgedeb` (`mysql_tbl_wgedeb_campaign_id`, `mysql_tbl_wgedeb_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_p829rp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_p829rp`
    WHERE mysql_tbl_p829rp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wgedeb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wgedeb`
    WHERE mysql_tbl_wgedeb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_ahu675_BALANCE, 0), COALESCE(mysql_tbl_ahu675_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_ahu675`
    WHERE mysql_tbl_ahu675_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT mysql_tbl_sqa1kd_STATUS, COALESCE(mysql_tbl_sqa1kd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_sqa1kd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_sqa1kd`
    WHERE mysql_tbl_sqa1kd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_71xyea`
    WHERE mysql_tbl_sqa1kd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_q9v2h2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_q9v2h2`
    WHERE mysql_tbl_q9v2h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gpdeo_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_3gpdeo`
    WHERE mysql_tbl_3gpdeo_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_3gpdeo_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_3gpdeo`
    WHERE mysql_tbl_3gpdeo_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_3gpdeo_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x27sh3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_x27sh3`
    WHERE mysql_tbl_x27sh3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x27sh3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x27sh3`
    WHERE mysql_tbl_x27sh3_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(-82, -96);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gnfe4c_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_gnfe4c_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_gnfe4c`
    WHERE mysql_tbl_gnfe4c_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_6vs20l`
    WHERE mysql_tbl_6vs20l_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_6vs20l_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_7yvosd`
    WHERE mysql_tbl_7yvosd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7yvosd`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_p9jgf4` P ON OI.PRODUCT_ID = mysql_tbl_p9jgf4_PRODUCT_ID
    WHERE mysql_tbl_p9jgf4_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_p9jgf4` P ON OI.PRODUCT_ID = mysql_tbl_p9jgf4_PRODUCT_ID
    WHERE mysql_tbl_p9jgf4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (0) + V_SEASONALITY_INDEX);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_a7uwea_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_a7uwea`
    WHERE mysql_tbl_a7uwea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pw8qb3_SALE_PRICE, 0), COALESCE(mysql_tbl_pw8qb3_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_pw8qb3`
    WHERE mysql_tbl_pw8qb3_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pw8qb3_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_pw8qb3` RC
    JOIN `mysql_tbl_lkjo7z` A ON mysql_tbl_pw8qb3_AGENT_ID = mysql_tbl_lkjo7z_AGENT_ID
    WHERE mysql_tbl_pw8qb3_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);