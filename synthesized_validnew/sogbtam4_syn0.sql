/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xv0ldd` (
    `mysql_tbl_xv0ldd_customer_id` INT,
    `mysql_tbl_xv0ldd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xv0ldd` (`mysql_tbl_xv0ldd_customer_id`, `mysql_tbl_xv0ldd_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y12drm` (
    `mysql_tbl_y12drm_customer_id` INT,
    `mysql_tbl_y12drm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y12drm` (`mysql_tbl_y12drm_customer_id`, `mysql_tbl_y12drm_status`) VALUES (1, 'mysql_tbl_t8cd13');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ujzg` (
    `mysql_tbl_98ujzg_supplier_id` INT,
    `mysql_tbl_98ujzg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_98ujzg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_98ujzg` (`mysql_tbl_98ujzg_supplier_id`, `mysql_tbl_98ujzg_supplier_rating`, `mysql_tbl_98ujzg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfasyq` (
    `mysql_tbl_sfasyq_emp_id` INT,
    `mysql_tbl_sfasyq_department_id` INT
);

INSERT INTO `mysql_tbl_sfasyq` (`mysql_tbl_sfasyq_emp_id`, `mysql_tbl_sfasyq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irjya1` (
    `mysql_tbl_irjya1_campaign_id` INT,
    `mysql_tbl_irjya1_status` VARCHAR(50),
    `mysql_tbl_irjya1_start_date` DATE,
    `mysql_tbl_irjya1_end_date` DATE
);

INSERT INTO `mysql_tbl_irjya1` (`mysql_tbl_irjya1_campaign_id`, `mysql_tbl_irjya1_status`, `mysql_tbl_irjya1_start_date`, `mysql_tbl_irjya1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3z7f9` (
    `mysql_tbl_a3z7f9_property_id` INT,
    `mysql_tbl_a3z7f9_landlord_id` INT,
    `mysql_tbl_a3z7f9_property_type` VARCHAR(50),
    `mysql_tbl_a3z7f9_monthly_rent` INT,
    `mysql_tbl_a3z7f9_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_a3z7f9_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25961y` (
    `mysql_tbl_25961y_lease_id` INT,
    `mysql_tbl_25961y_property_id` INT,
    `mysql_tbl_25961y_tenant_id` INT,
    `mysql_tbl_25961y_start_date` DATE,
    `mysql_tbl_25961y_end_date` DATE,
    `mysql_tbl_25961y_monthly_payment` INT
);

INSERT INTO `mysql_tbl_a3z7f9` (`mysql_tbl_a3z7f9_property_id`, `mysql_tbl_a3z7f9_landlord_id`, `mysql_tbl_a3z7f9_property_type`, `mysql_tbl_a3z7f9_monthly_rent`, `mysql_tbl_a3z7f9_deposit_amount`, `mysql_tbl_a3z7f9_num_units`) VALUES (1, 2, 'mysql_tbl_t8cd13', 4, 1.0, 6);

INSERT INTO `mysql_tbl_25961y` (`mysql_tbl_25961y_lease_id`, `mysql_tbl_25961y_property_id`, `mysql_tbl_25961y_tenant_id`, `mysql_tbl_25961y_start_date`, `mysql_tbl_25961y_end_date`, `mysql_tbl_25961y_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r24jkg` (
    `mysql_tbl_r24jkg_order_id` INT,
    `mysql_tbl_r24jkg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r24jkg` (`mysql_tbl_r24jkg_order_id`, `mysql_tbl_r24jkg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldc16c` (
    `mysql_tbl_ldc16c_customer_id` INT,
    `mysql_tbl_ldc16c_registration_date` DATE,
    `mysql_tbl_ldc16c_city` INT,
    `mysql_tbl_ldc16c_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldc16c` (`mysql_tbl_ldc16c_customer_id`, `mysql_tbl_ldc16c_registration_date`, `mysql_tbl_ldc16c_city`, `mysql_tbl_ldc16c_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kq85s` (
    `mysql_tbl_7kq85s_order_id` INT,
    `mysql_tbl_7kq85s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7kq85s` (`mysql_tbl_7kq85s_order_id`, `mysql_tbl_7kq85s_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fyr0m` (
    `mysql_tbl_4fyr0m_supplier_id` INT,
    `mysql_tbl_4fyr0m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4fyr0m` (`mysql_tbl_4fyr0m_supplier_id`, `mysql_tbl_4fyr0m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uek05` (
    `mysql_tbl_1uek05_customer_id` INT,
    `mysql_tbl_1uek05_plan_type` VARCHAR(50),
    `mysql_tbl_1uek05_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1uek05_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kgfqx` (
    `mysql_tbl_8kgfqx_customer_id` INT,
    `mysql_tbl_8kgfqx_tier_level` INT
);

INSERT INTO `mysql_tbl_1uek05` (`mysql_tbl_1uek05_customer_id`, `mysql_tbl_1uek05_plan_type`, `mysql_tbl_1uek05_monthly_cost`, `mysql_tbl_1uek05_start_date`) VALUES (1, 'mysql_tbl_t8cd13', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_8kgfqx` (`mysql_tbl_8kgfqx_customer_id`, `mysql_tbl_8kgfqx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2nex1` (
    `mysql_tbl_z2nex1_listing_id` INT,
    `mysql_tbl_z2nex1_employer_id` INT,
    `mysql_tbl_z2nex1_title` INT,
    `mysql_tbl_z2nex1_salary_min` INT,
    `mysql_tbl_z2nex1_salary_max` INT,
    `mysql_tbl_z2nex1_posted_date` DATE,
    `mysql_tbl_z2nex1_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ytbr0` (
    `mysql_tbl_4ytbr0_application_id` INT,
    `mysql_tbl_4ytbr0_listing_id` INT,
    `mysql_tbl_4ytbr0_applicant_id` INT,
    `mysql_tbl_4ytbr0_applied_date` DATE,
    `mysql_tbl_4ytbr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2nex1` (`mysql_tbl_z2nex1_listing_id`, `mysql_tbl_z2nex1_employer_id`, `mysql_tbl_z2nex1_title`, `mysql_tbl_z2nex1_salary_min`, `mysql_tbl_z2nex1_salary_max`, `mysql_tbl_z2nex1_posted_date`, `mysql_tbl_z2nex1_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ytbr0` (`mysql_tbl_4ytbr0_application_id`, `mysql_tbl_4ytbr0_listing_id`, `mysql_tbl_4ytbr0_applicant_id`, `mysql_tbl_4ytbr0_applied_date`, `mysql_tbl_4ytbr0_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_t8cd13');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrjb41` (
    `mysql_tbl_nrjb41_campaign_id` INT,
    `mysql_tbl_nrjb41_start_date` DATE
);

INSERT INTO `mysql_tbl_nrjb41` (`mysql_tbl_nrjb41_campaign_id`, `mysql_tbl_nrjb41_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gex738` (
    `mysql_tbl_gex738_product_id` INT,
    `mysql_tbl_gex738_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gex738` (`mysql_tbl_gex738_product_id`, `mysql_tbl_gex738_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mtgmh` (
    `mysql_tbl_9mtgmh_transaction_id` INT,
    `mysql_tbl_9mtgmh_account_id` INT,
    `mysql_tbl_9mtgmh_amount` DECIMAL(10,2),
    `mysql_tbl_9mtgmh_transaction_date` DATE,
    `mysql_tbl_9mtgmh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9mtgmh` (`mysql_tbl_9mtgmh_transaction_id`, `mysql_tbl_9mtgmh_account_id`, `mysql_tbl_9mtgmh_amount`, `mysql_tbl_9mtgmh_transaction_date`, `mysql_tbl_9mtgmh_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'mysql_tbl_t8cd13');

CREATE TABLE IF NOT EXISTS `mysql_tbl_19gbse` (
    `mysql_tbl_19gbse_emp_id` INT,
    `mysql_tbl_19gbse_department_id` INT,
    `mysql_tbl_19gbse_hire_date` DATE
);

INSERT INTO `mysql_tbl_19gbse` (`mysql_tbl_19gbse_emp_id`, `mysql_tbl_19gbse_department_id`, `mysql_tbl_19gbse_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leakxa` (
    `mysql_tbl_leakxa_employee_id` INT,
    `mysql_tbl_leakxa_department_id` INT,
    `mysql_tbl_leakxa_salary` INT,
    `mysql_tbl_leakxa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77q7xh` (
    `mysql_tbl_77q7xh_department_id` INT,
    `mysql_tbl_77q7xh_name` VARCHAR(50),
    `mysql_tbl_77q7xh_manager_id` INT
);

INSERT INTO `mysql_tbl_leakxa` (`mysql_tbl_leakxa_employee_id`, `mysql_tbl_leakxa_department_id`, `mysql_tbl_leakxa_salary`, `mysql_tbl_leakxa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_77q7xh` (`mysql_tbl_77q7xh_department_id`, `mysql_tbl_77q7xh_name`, `mysql_tbl_77q7xh_manager_id`) VALUES (1, 'mysql_tbl_t8cd13', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iurf87` (mysql_tbl_iurf87_id INT, mysql_tbl_iurf87_flag_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_iurf87` SET mysql_tbl_iurf87_FLAG_VALUE = mysql_tbl_iurf87_FLAG_VALUE + 1 WHERE mysql_tbl_iurf87_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r24jkg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r24jkg`
    WHERE mysql_tbl_r24jkg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldc16c_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ldc16c_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ldc16c`
    WHERE mysql_tbl_ldc16c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_irjya1_STATUS, mysql_tbl_irjya1_START_DATE, mysql_tbl_irjya1_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_irjya1`
    WHERE mysql_tbl_irjya1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_5kmlvy`
    WHERE mysql_tbl_irjya1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
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
    FROM `mysql_tbl_sfasyq`
    WHERE mysql_tbl_sfasyq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_sfasyq`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('mysql_tbl_t8cd13', 'mysql_tbl_zqzb8l', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('mysql_tbl_t8cd13', 'mysql_tbl_zqzb8l');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('mysql_tbl_t8cd13', 'mysql_tbl_zqzb8l', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gex738_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gex738`
    WHERE mysql_tbl_gex738_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_leakxa_SALARY), 0), COALESCE(MAX(mysql_tbl_leakxa_SALARY), 0), COALESCE(MIN(mysql_tbl_leakxa_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_leakxa`
    WHERE mysql_tbl_leakxa_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nrjb41_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nrjb41`
    WHERE mysql_tbl_nrjb41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_19gbse_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_19gbse`
    WHERE mysql_tbl_19gbse_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9mtgmh_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_9mtgmh`
    WHERE mysql_tbl_9mtgmh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9mtgmh_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_9mtgmh_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_9mtgmh`
    WHERE mysql_tbl_9mtgmh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9mtgmh_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_a3z7f9_MONTHLY_RENT, 0), COALESCE(mysql_tbl_a3z7f9_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_a3z7f9`
    WHERE mysql_tbl_a3z7f9_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_25961y`
    WHERE mysql_tbl_25961y_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_25961y_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 100)));
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z2nex1_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_z2nex1_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_z2nex1` L
    LEFT JOIN `mysql_tbl_4ytbr0` A ON mysql_tbl_z2nex1_LISTING_ID = mysql_tbl_4ytbr0_LISTING_ID
    WHERE mysql_tbl_z2nex1_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_z2nex1_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_z2nex1_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_z2nex1`
    WHERE mysql_tbl_z2nex1_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98ujzg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_98ujzg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_98ujzg`
    WHERE mysql_tbl_98ujzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uek05_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_1uek05`
    WHERE mysql_tbl_1uek05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4fyr0m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4fyr0m`
    WHERE mysql_tbl_4fyr0m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7kq85s_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7kq85s`
    WHERE mysql_tbl_7kq85s_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_zqzb8l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_zqzb8l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_zqzb8l`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_t8cd13`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        SET V_TEMP = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y12drm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_y12drm`
    WHERE mysql_tbl_y12drm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xv0ldd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xv0ldd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(1);