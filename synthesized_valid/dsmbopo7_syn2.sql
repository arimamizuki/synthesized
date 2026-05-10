/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ovtyd` (
    `mysql_tbl_9ovtyd_campaign_id` INT,
    `mysql_tbl_9ovtyd_status` VARCHAR(50),
    `mysql_tbl_9ovtyd_budget` INT,
    `mysql_tbl_9ovtyd_start_date` DATE
);

INSERT INTO `mysql_tbl_9ovtyd` (`mysql_tbl_9ovtyd_campaign_id`, `mysql_tbl_9ovtyd_status`, `mysql_tbl_9ovtyd_budget`, `mysql_tbl_9ovtyd_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cm1fop` (
    `mysql_tbl_cm1fop_customer_id` INT,
    `mysql_tbl_cm1fop_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cm1fop` (`mysql_tbl_cm1fop_customer_id`, `mysql_tbl_cm1fop_status`) VALUES (1, 'mysql_tbl_dvn28z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcefap` (
    `mysql_tbl_mcefap_order_id` INT,
    `mysql_tbl_mcefap_customer_id` INT,
    `mysql_tbl_mcefap_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcefap` (`mysql_tbl_mcefap_order_id`, `mysql_tbl_mcefap_customer_id`, `mysql_tbl_mcefap_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnjsay` (
    `mysql_tbl_lnjsay_customer_id` INT,
    `mysql_tbl_lnjsay_registration_date` DATE,
    `mysql_tbl_lnjsay_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utn9yd` (
    `mysql_tbl_utn9yd_order_id` INT,
    `mysql_tbl_utn9yd_customer_id` INT,
    `mysql_tbl_utn9yd_order_date` DATE,
    `mysql_tbl_utn9yd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnjsay` (`mysql_tbl_lnjsay_customer_id`, `mysql_tbl_lnjsay_registration_date`, `mysql_tbl_lnjsay_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_utn9yd` (`mysql_tbl_utn9yd_order_id`, `mysql_tbl_utn9yd_customer_id`, `mysql_tbl_utn9yd_order_date`, `mysql_tbl_utn9yd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml8ezr` (mysql_tbl_ml8ezr_id INT, mysql_tbl_ml8ezr_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u4ygu` (
    `mysql_tbl_1u4ygu_customer_id` INT,
    `mysql_tbl_1u4ygu_registration_date` DATE
);

INSERT INTO `mysql_tbl_1u4ygu` (`mysql_tbl_1u4ygu_customer_id`, `mysql_tbl_1u4ygu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e28rql` (
    `mysql_tbl_e28rql_product_id` INT,
    `mysql_tbl_e28rql_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e28rql` (`mysql_tbl_e28rql_product_id`, `mysql_tbl_e28rql_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyssuy` (
    `mysql_tbl_zyssuy_campaign_id` INT,
    `mysql_tbl_zyssuy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyssuy` (`mysql_tbl_zyssuy_campaign_id`, `mysql_tbl_zyssuy_status`) VALUES (1, 'mysql_tbl_dvn28z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpamgj` (
    `mysql_tbl_hpamgj_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_hpamgj` (`mysql_tbl_hpamgj_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11psjm` (
    `mysql_tbl_11psjm_emp_id` INT,
    `mysql_tbl_11psjm_hire_date` DATE
);

INSERT INTO `mysql_tbl_11psjm` (`mysql_tbl_11psjm_emp_id`, `mysql_tbl_11psjm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4q58r` (
    `mysql_tbl_c4q58r_order_id` INT,
    `mysql_tbl_c4q58r_customer_id` INT,
    `mysql_tbl_c4q58r_order_date` DATE,
    `mysql_tbl_c4q58r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6dl4o` (
    `mysql_tbl_f6dl4o_order_id` INT,
    `mysql_tbl_f6dl4o_product_id` INT,
    `mysql_tbl_f6dl4o_quantity` INT
);

INSERT INTO `mysql_tbl_c4q58r` (`mysql_tbl_c4q58r_order_id`, `mysql_tbl_c4q58r_customer_id`, `mysql_tbl_c4q58r_order_date`, `mysql_tbl_c4q58r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f6dl4o` (`mysql_tbl_f6dl4o_order_id`, `mysql_tbl_f6dl4o_product_id`, `mysql_tbl_f6dl4o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrjari` (
    `mysql_tbl_wrjari_campaign_id` INT,
    `mysql_tbl_wrjari_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrjari` (`mysql_tbl_wrjari_campaign_id`, `mysql_tbl_wrjari_status`) VALUES (1, 'mysql_tbl_dvn28z');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fru2fm` (
    `mysql_tbl_fru2fm_emp_id` INT,
    `mysql_tbl_fru2fm_department_id` INT
);

INSERT INTO `mysql_tbl_fru2fm` (`mysql_tbl_fru2fm_emp_id`, `mysql_tbl_fru2fm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ngpe` (
    `mysql_tbl_w5ngpe_order_id` INT,
    `mysql_tbl_w5ngpe_customer_id` INT,
    `mysql_tbl_w5ngpe_order_date` DATE,
    `mysql_tbl_w5ngpe_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb3n6u` (
    `mysql_tbl_zb3n6u_customer_id` INT,
    `mysql_tbl_zb3n6u_country` INT
);

INSERT INTO `mysql_tbl_w5ngpe` (`mysql_tbl_w5ngpe_order_id`, `mysql_tbl_w5ngpe_customer_id`, `mysql_tbl_w5ngpe_order_date`, `mysql_tbl_w5ngpe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zb3n6u` (`mysql_tbl_zb3n6u_customer_id`, `mysql_tbl_zb3n6u_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_ynaq6q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_ynaq6q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_ynaq6q`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_dvn28z`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + CASE_COUNT);
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
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e28rql_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e28rql`
    WHERE mysql_tbl_e28rql_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_utn9yd`
    WHERE mysql_tbl_utn9yd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lnjsay_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lnjsay`
    WHERE mysql_tbl_lnjsay_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ml8ezr` SET mysql_tbl_ml8ezr_METRIC_VALUE = mysql_tbl_ml8ezr_METRIC_VALUE * 2 WHERE mysql_tbl_ml8ezr_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cm1fop_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cm1fop`
    WHERE mysql_tbl_cm1fop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_hpamgj_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_hpamgj` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zyssuy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zyssuy`
    WHERE mysql_tbl_zyssuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('mysql_tbl_dvn28z', 'mysql_tbl_ynaq6q');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('mysql_tbl_dvn28z', 'mysql_tbl_ynaq6q');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('mysql_tbl_dvn28z', 'mysql_tbl_ynaq6q');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('mysql_tbl_dvn28z', 'mysql_tbl_ynaq6q');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('mysql_tbl_dvn28z', 'mysql_tbl_ynaq6q');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fru2fm`
    WHERE mysql_tbl_fru2fm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_f6dl4o` OI
    JOIN PRODUCTS P ON mysql_tbl_f6dl4o_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f6dl4o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f6dl4o_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_f6dl4o`
    WHERE mysql_tbl_f6dl4o_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_11psjm_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_11psjm`
    WHERE mysql_tbl_11psjm_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mcefap_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mcefap`
    WHERE mysql_tbl_mcefap_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_w5ngpe` O
    JOIN `mysql_tbl_zb3n6u` C ON mysql_tbl_w5ngpe_CUSTOMER_ID = mysql_tbl_zb3n6u_CUSTOMER_ID
    WHERE mysql_tbl_zb3n6u_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_w5ngpe_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_w5ngpe` O
    JOIN `mysql_tbl_zb3n6u` C ON mysql_tbl_w5ngpe_CUSTOMER_ID = mysql_tbl_zb3n6u_CUSTOMER_ID
    WHERE mysql_tbl_zb3n6u_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_w5ngpe_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wrjari_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wrjari`
    WHERE mysql_tbl_wrjari_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1u4ygu_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1u4ygu`
    WHERE mysql_tbl_1u4ygu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77);
        SET V_PREV = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9ovtyd_STATUS, COALESCE(mysql_tbl_9ovtyd_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9ovtyd_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9ovtyd`
    WHERE mysql_tbl_9ovtyd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);