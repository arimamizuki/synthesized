/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b3r69g` (
    `mysql_tbl_b3r69g_campaign_id` INT,
    `mysql_tbl_b3r69g_status` VARCHAR(50),
    `mysql_tbl_b3r69g_budget` INT,
    `mysql_tbl_b3r69g_start_date` DATE
);

INSERT INTO `mysql_tbl_b3r69g` (`mysql_tbl_b3r69g_campaign_id`, `mysql_tbl_b3r69g_status`, `mysql_tbl_b3r69g_budget`, `mysql_tbl_b3r69g_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1797hu` (
    `mysql_tbl_1797hu_customer_id` INT,
    `mysql_tbl_1797hu_registration_date` DATE,
    `mysql_tbl_1797hu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90z32x` (
    `mysql_tbl_90z32x_order_id` INT,
    `mysql_tbl_90z32x_customer_id` INT,
    `mysql_tbl_90z32x_order_date` DATE,
    `mysql_tbl_90z32x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1797hu` (`mysql_tbl_1797hu_customer_id`, `mysql_tbl_1797hu_registration_date`, `mysql_tbl_1797hu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_90z32x` (`mysql_tbl_90z32x_order_id`, `mysql_tbl_90z32x_customer_id`, `mysql_tbl_90z32x_order_date`, `mysql_tbl_90z32x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3knqo0` (
    `mysql_tbl_3knqo0_cdate` DATE
);

INSERT INTO `mysql_tbl_3knqo0` (`mysql_tbl_3knqo0_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxldxy` (
    `mysql_tbl_rxldxy_order_id` INT,
    `mysql_tbl_rxldxy_customer_id` INT,
    `mysql_tbl_rxldxy_order_date` DATE,
    `mysql_tbl_rxldxy_shipped_date` DATE,
    `mysql_tbl_rxldxy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5lpkh` (
    `mysql_tbl_z5lpkh_order_id` INT,
    `mysql_tbl_z5lpkh_product_id` INT,
    `mysql_tbl_z5lpkh_quantity` INT,
    `mysql_tbl_z5lpkh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rxldxy` (`mysql_tbl_rxldxy_order_id`, `mysql_tbl_rxldxy_customer_id`, `mysql_tbl_rxldxy_order_date`, `mysql_tbl_rxldxy_shipped_date`, `mysql_tbl_rxldxy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z5lpkh` (`mysql_tbl_z5lpkh_order_id`, `mysql_tbl_z5lpkh_product_id`, `mysql_tbl_z5lpkh_quantity`, `mysql_tbl_z5lpkh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cdlmw` (
    `mysql_tbl_6cdlmw_cblob` BLOB
);

INSERT INTO `mysql_tbl_6cdlmw` (`mysql_tbl_6cdlmw_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lxlnn` (
    `mysql_tbl_2lxlnn_campaign_id` INT,
    `mysql_tbl_2lxlnn_start_date` DATE
);

INSERT INTO `mysql_tbl_2lxlnn` (`mysql_tbl_2lxlnn_campaign_id`, `mysql_tbl_2lxlnn_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjb9mu` (
    `mysql_tbl_zjb9mu_employee_id` INT,
    `mysql_tbl_zjb9mu_manager_id` INT,
    `mysql_tbl_zjb9mu_department_id` INT,
    `mysql_tbl_zjb9mu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fddhs8` (
    `mysql_tbl_fddhs8_department_id` INT,
    `mysql_tbl_fddhs8_name` VARCHAR(50),
    `mysql_tbl_fddhs8_budget` INT
);

INSERT INTO `mysql_tbl_zjb9mu` (`mysql_tbl_zjb9mu_employee_id`, `mysql_tbl_zjb9mu_manager_id`, `mysql_tbl_zjb9mu_department_id`, `mysql_tbl_zjb9mu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fddhs8` (`mysql_tbl_fddhs8_department_id`, `mysql_tbl_fddhs8_name`, `mysql_tbl_fddhs8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_290jdf` (
    `mysql_tbl_290jdf_cdouble` INT
);

INSERT INTO `mysql_tbl_290jdf` (`mysql_tbl_290jdf_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r54dr` (
    `mysql_tbl_2r54dr_emp_id` INT,
    `mysql_tbl_2r54dr_salary` INT
);

INSERT INTO `mysql_tbl_2r54dr` (`mysql_tbl_2r54dr_emp_id`, `mysql_tbl_2r54dr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsao4r` (
    `mysql_tbl_tsao4r_emp_id` INT,
    `mysql_tbl_tsao4r_department_id` INT,
    `mysql_tbl_tsao4r_salary` INT
);

INSERT INTO `mysql_tbl_tsao4r` (`mysql_tbl_tsao4r_emp_id`, `mysql_tbl_tsao4r_department_id`, `mysql_tbl_tsao4r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if2t34` (
    `mysql_tbl_if2t34_account_id` INT,
    `mysql_tbl_if2t34_customer_id` INT,
    `mysql_tbl_if2t34_account_type` INT,
    `mysql_tbl_if2t34_balance` INT,
    `mysql_tbl_if2t34_interest_rate` INT,
    `mysql_tbl_if2t34_opened_date` DATE
);

INSERT INTO `mysql_tbl_if2t34` (`mysql_tbl_if2t34_account_id`, `mysql_tbl_if2t34_customer_id`, `mysql_tbl_if2t34_account_type`, `mysql_tbl_if2t34_balance`, `mysql_tbl_if2t34_interest_rate`, `mysql_tbl_if2t34_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twqq0p` (
    `mysql_tbl_twqq0p_customer_id` INT,
    `mysql_tbl_twqq0p_start_date` DATE,
    `mysql_tbl_twqq0p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twqq0p` (`mysql_tbl_twqq0p_customer_id`, `mysql_tbl_twqq0p_start_date`, `mysql_tbl_twqq0p_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnjkxw` (
    mysql_tbl_nnjkxw_emp_no INT,
    mysql_tbl_nnjkxw_first_name VARCHAR(50),
    mysql_tbl_nnjkxw_last_name VARCHAR(50),
    mysql_tbl_nnjkxw_birth_date DATE,
    mysql_tbl_nnjkxw_hire_date DATE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jyipt8` (mysql_tbl_jyipt8_ID INT PRIMARY KEY, USER_mysql_tbl_jyipt8_ID INT, mysql_tbl_jyipt8_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tsao4r_SALARY), 0), COALESCE(MIN(mysql_tbl_tsao4r_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tsao4r`
    WHERE mysql_tbl_tsao4r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_nnjkxw` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if2t34_BALANCE, 0), COALESCE(mysql_tbl_if2t34_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_if2t34`
    WHERE mysql_tbl_if2t34_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_if2t34_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_if2t34`
    WHERE mysql_tbl_if2t34_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_twqq0p_START_DATE, mysql_tbl_twqq0p_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_twqq0p`
    WHERE mysql_tbl_twqq0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rxldxy_SHIPPED_DATE, CURDATE()), mysql_tbl_rxldxy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rxldxy`
    WHERE mysql_tbl_rxldxy_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_zjb9mu_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_zjb9mu` WHERE mysql_tbl_zjb9mu_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_zjb9mu_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_zjb9mu`
        WHERE mysql_tbl_zjb9mu_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2r54dr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2r54dr`
    WHERE mysql_tbl_2r54dr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_290jdf_CDOUBLE) INTO RESULT FROM `mysql_tbl_290jdf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2lxlnn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2lxlnn`
    WHERE mysql_tbl_2lxlnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6cdlmw`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_3knqo0`;
    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + DO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_90z32x_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_90z32x`
    WHERE mysql_tbl_90z32x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_90z32x_ORDER_DATE), MONTH(mysql_tbl_90z32x_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_90z32x_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_90z32x`
    WHERE mysql_tbl_90z32x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_90z32x_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_90z32x_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_b3r69g_STATUS, COALESCE(mysql_tbl_b3r69g_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_b3r69g_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_b3r69g`
    WHERE mysql_tbl_b3r69g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);