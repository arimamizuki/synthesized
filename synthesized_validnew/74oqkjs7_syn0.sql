/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27iah4` (
    `mysql_tbl_27iah4_customer_id` INT,
    `mysql_tbl_27iah4_status` VARCHAR(50),
    `mysql_tbl_27iah4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27iah4` (`mysql_tbl_27iah4_customer_id`, `mysql_tbl_27iah4_status`, `mysql_tbl_27iah4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wa20yi` (
    `mysql_tbl_wa20yi_customer_id` INT,
    `mysql_tbl_wa20yi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wa20yi` (`mysql_tbl_wa20yi_customer_id`, `mysql_tbl_wa20yi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3el8cl` (
    `mysql_tbl_3el8cl_order_id` INT,
    `mysql_tbl_3el8cl_order_date` DATE
);

INSERT INTO `mysql_tbl_3el8cl` (`mysql_tbl_3el8cl_order_id`, `mysql_tbl_3el8cl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jivbie` (
    `mysql_tbl_jivbie_account_id` INT,
    `mysql_tbl_jivbie_balance` INT,
    `mysql_tbl_jivbie_overdraft_limit` INT,
    `mysql_tbl_jivbie_account_type` INT
);

INSERT INTO `mysql_tbl_jivbie` (`mysql_tbl_jivbie_account_id`, `mysql_tbl_jivbie_balance`, `mysql_tbl_jivbie_overdraft_limit`, `mysql_tbl_jivbie_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77a4fr` (
    `mysql_tbl_77a4fr_customer_id` INT,
    `mysql_tbl_77a4fr_order_id` INT
);

INSERT INTO `mysql_tbl_77a4fr` (`mysql_tbl_77a4fr_customer_id`, `mysql_tbl_77a4fr_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc6lpr` (
    `mysql_tbl_pc6lpr_department_id` INT,
    `mysql_tbl_pc6lpr_salary` INT
);

INSERT INTO `mysql_tbl_pc6lpr` (`mysql_tbl_pc6lpr_department_id`, `mysql_tbl_pc6lpr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y8ddg` (
    `mysql_tbl_5y8ddg_product_id` INT,
    `mysql_tbl_5y8ddg_customer_id` INT,
    `mysql_tbl_5y8ddg_product_type` VARCHAR(50),
    `mysql_tbl_5y8ddg_warranty_years` INT,
    `mysql_tbl_5y8ddg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_5y8ddg_premium_annual` INT,
    `mysql_tbl_5y8ddg_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00i8hg` (
    `mysql_tbl_00i8hg_claim_id` INT,
    `mysql_tbl_00i8hg_product_id` INT,
    `mysql_tbl_00i8hg_claim_date` DATE,
    `mysql_tbl_00i8hg_repair_cost` DECIMAL(10,2),
    `mysql_tbl_00i8hg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5y8ddg` (`mysql_tbl_5y8ddg_product_id`, `mysql_tbl_5y8ddg_customer_id`, `mysql_tbl_5y8ddg_product_type`, `mysql_tbl_5y8ddg_warranty_years`, `mysql_tbl_5y8ddg_coverage_amount`, `mysql_tbl_5y8ddg_premium_annual`, `mysql_tbl_5y8ddg_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_00i8hg` (`mysql_tbl_00i8hg_claim_id`, `mysql_tbl_00i8hg_product_id`, `mysql_tbl_00i8hg_claim_date`, `mysql_tbl_00i8hg_repair_cost`, `mysql_tbl_00i8hg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4wsx5` (
    `mysql_tbl_k4wsx5_emp_id` INT,
    `mysql_tbl_k4wsx5_department_id` INT,
    `mysql_tbl_k4wsx5_salary` INT
);

INSERT INTO `mysql_tbl_k4wsx5` (`mysql_tbl_k4wsx5_emp_id`, `mysql_tbl_k4wsx5_department_id`, `mysql_tbl_k4wsx5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ij6vy` (
    `mysql_tbl_7ij6vy_campaign_id` INT,
    `mysql_tbl_7ij6vy_start_date` DATE,
    `mysql_tbl_7ij6vy_end_date` DATE,
    `mysql_tbl_7ij6vy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmbicg` (
    `mysql_tbl_jmbicg_conversion_id` INT,
    `mysql_tbl_jmbicg_campaign_id` INT,
    `mysql_tbl_jmbicg_conversion_date` DATE,
    `mysql_tbl_jmbicg_conversion_value` INT
);

INSERT INTO `mysql_tbl_7ij6vy` (`mysql_tbl_7ij6vy_campaign_id`, `mysql_tbl_7ij6vy_start_date`, `mysql_tbl_7ij6vy_end_date`, `mysql_tbl_7ij6vy_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jmbicg` (`mysql_tbl_jmbicg_conversion_id`, `mysql_tbl_jmbicg_campaign_id`, `mysql_tbl_jmbicg_conversion_date`, `mysql_tbl_jmbicg_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hbbsr` (
    `mysql_tbl_3hbbsr_order_id` INT,
    `mysql_tbl_3hbbsr_customer_id` INT,
    `mysql_tbl_3hbbsr_order_date` DATE,
    `mysql_tbl_3hbbsr_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hbbsr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p8n8r` (
    `mysql_tbl_6p8n8r_shipment_id` INT,
    `mysql_tbl_6p8n8r_order_id` INT,
    `mysql_tbl_6p8n8r_delivery_date` DATE
);

INSERT INTO `mysql_tbl_3hbbsr` (`mysql_tbl_3hbbsr_order_id`, `mysql_tbl_3hbbsr_customer_id`, `mysql_tbl_3hbbsr_order_date`, `mysql_tbl_3hbbsr_total_amount`, `mysql_tbl_3hbbsr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6p8n8r` (`mysql_tbl_6p8n8r_shipment_id`, `mysql_tbl_6p8n8r_order_id`, `mysql_tbl_6p8n8r_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jmbicg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_jmbicg`
    WHERE mysql_tbl_jmbicg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_3el8cl_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3el8cl`
    WHERE mysql_tbl_3el8cl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wa20yi`
    WHERE mysql_tbl_wa20yi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wa20yi_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_77a4fr_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_77a4fr`
    WHERE mysql_tbl_77a4fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6p8n8r_DELIVERY_DATE, CURDATE()), mysql_tbl_3hbbsr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6p8n8r`
    WHERE mysql_tbl_6p8n8r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pc6lpr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_pc6lpr`
    WHERE mysql_tbl_pc6lpr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y8ddg_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_5y8ddg_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_5y8ddg_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_5y8ddg`
    WHERE mysql_tbl_5y8ddg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00i8hg_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_00i8hg`
    WHERE mysql_tbl_00i8hg_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_00i8hg_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_k4wsx5_DEPARTMENT_ID, COALESCE(mysql_tbl_k4wsx5_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_k4wsx5`
    WHERE mysql_tbl_k4wsx5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k4wsx5_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k4wsx5`
    WHERE mysql_tbl_k4wsx5_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
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

    

    SELECT COALESCE(mysql_tbl_jivbie_BALANCE, 0), COALESCE(mysql_tbl_jivbie_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_jivbie`
    WHERE mysql_tbl_jivbie_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-81);
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + V_CAN_WITHDRAW);
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
    
    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_27iah4_STATUS, COALESCE(mysql_tbl_27iah4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_27iah4`
    WHERE mysql_tbl_27iah4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(1);