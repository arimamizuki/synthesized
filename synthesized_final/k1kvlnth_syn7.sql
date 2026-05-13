/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j7o5w4` (
    `mysql_tbl_j7o5w4_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_j7o5w4` (`mysql_tbl_j7o5w4_cbigint`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d2qpuk` (
    `mysql_tbl_d2qpuk_customer_id` INT,
    `mysql_tbl_d2qpuk_registration_date` DATE
);

INSERT INTO `mysql_tbl_d2qpuk` (`mysql_tbl_d2qpuk_customer_id`, `mysql_tbl_d2qpuk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crsllb` (
    `mysql_tbl_crsllb_product_id` INT,
    `mysql_tbl_crsllb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crsllb` (`mysql_tbl_crsllb_product_id`, `mysql_tbl_crsllb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yul8v1` (
    `mysql_tbl_yul8v1_customer_id` INT,
    `mysql_tbl_yul8v1_plan_type` VARCHAR(50),
    `mysql_tbl_yul8v1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v129p` (
    `mysql_tbl_7v129p_customer_id` INT,
    `mysql_tbl_7v129p_tier_level` INT
);

INSERT INTO `mysql_tbl_yul8v1` (`mysql_tbl_yul8v1_customer_id`, `mysql_tbl_yul8v1_plan_type`, `mysql_tbl_yul8v1_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_7v129p` (`mysql_tbl_7v129p_customer_id`, `mysql_tbl_7v129p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx9xty` (
    `mysql_tbl_tx9xty_customer_id` INT,
    `mysql_tbl_tx9xty_plan_type` VARCHAR(50),
    `mysql_tbl_tx9xty_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tx9xty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95n09b` (
    `mysql_tbl_95n09b_customer_id` INT,
    `mysql_tbl_95n09b_tier_level` INT
);

INSERT INTO `mysql_tbl_tx9xty` (`mysql_tbl_tx9xty_customer_id`, `mysql_tbl_tx9xty_plan_type`, `mysql_tbl_tx9xty_monthly_cost`, `mysql_tbl_tx9xty_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_95n09b` (`mysql_tbl_95n09b_customer_id`, `mysql_tbl_95n09b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzcp6r` (
    `mysql_tbl_bzcp6r_product_id` INT,
    `mysql_tbl_bzcp6r_category_id` INT,
    `mysql_tbl_bzcp6r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bzcp6r` (`mysql_tbl_bzcp6r_product_id`, `mysql_tbl_bzcp6r_category_id`, `mysql_tbl_bzcp6r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fr2iah` (
    mysql_tbl_fr2iah_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_fr2iah_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb6j6h` (
    `mysql_tbl_pb6j6h_product_id` INT,
    `mysql_tbl_pb6j6h_sku` INT,
    `mysql_tbl_pb6j6h_name` VARCHAR(50),
    `mysql_tbl_pb6j6h_category_id` INT,
    `mysql_tbl_pb6j6h_price` DECIMAL(10,2),
    `mysql_tbl_pb6j6h_cost` DECIMAL(10,2),
    `mysql_tbl_pb6j6h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb2jqk` (
    `mysql_tbl_yb2jqk_transaction_id` INT,
    `mysql_tbl_yb2jqk_product_id` INT,
    `mysql_tbl_yb2jqk_quantity` INT,
    `mysql_tbl_yb2jqk_transaction_date` DATE
);

INSERT INTO `mysql_tbl_pb6j6h` (`mysql_tbl_pb6j6h_product_id`, `mysql_tbl_pb6j6h_sku`, `mysql_tbl_pb6j6h_name`, `mysql_tbl_pb6j6h_category_id`, `mysql_tbl_pb6j6h_price`, `mysql_tbl_pb6j6h_cost`, `mysql_tbl_pb6j6h_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_yb2jqk` (`mysql_tbl_yb2jqk_transaction_id`, `mysql_tbl_yb2jqk_product_id`, `mysql_tbl_yb2jqk_quantity`, `mysql_tbl_yb2jqk_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg1q5z` (
    `mysql_tbl_kg1q5z_emp_id` INT,
    `mysql_tbl_kg1q5z_department_id` INT,
    `mysql_tbl_kg1q5z_salary` INT,
    `mysql_tbl_kg1q5z_hire_date` DATE,
    `mysql_tbl_kg1q5z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbvlrq` (
    `mysql_tbl_rbvlrq_department_id` INT,
    `mysql_tbl_rbvlrq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kg1q5z` (`mysql_tbl_kg1q5z_emp_id`, `mysql_tbl_kg1q5z_department_id`, `mysql_tbl_kg1q5z_salary`, `mysql_tbl_kg1q5z_hire_date`, `mysql_tbl_kg1q5z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rbvlrq` (`mysql_tbl_rbvlrq_department_id`, `mysql_tbl_rbvlrq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgy793` (
    `mysql_tbl_sgy793_customer_id` INT,
    `mysql_tbl_sgy793_plan_type` VARCHAR(50),
    `mysql_tbl_sgy793_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sgy793_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqhzfw` (
    `mysql_tbl_bqhzfw_log_id` INT,
    `mysql_tbl_bqhzfw_customer_id` INT,
    `mysql_tbl_bqhzfw_usage_date` DATE,
    `mysql_tbl_bqhzfw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_sgy793` (`mysql_tbl_sgy793_customer_id`, `mysql_tbl_sgy793_plan_type`, `mysql_tbl_sgy793_monthly_cost`, `mysql_tbl_sgy793_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_bqhzfw` (`mysql_tbl_bqhzfw_log_id`, `mysql_tbl_bqhzfw_customer_id`, `mysql_tbl_bqhzfw_usage_date`, `mysql_tbl_bqhzfw_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt47m9` (
    `mysql_tbl_xt47m9_lease_id` INT,
    `mysql_tbl_xt47m9_tenant_id` INT,
    `mysql_tbl_xt47m9_space_sqft` INT,
    `mysql_tbl_xt47m9_monthly_rate` INT,
    `mysql_tbl_xt47m9_start_date` DATE,
    `mysql_tbl_xt47m9_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8egu66` (
    `mysql_tbl_8egu66_tenant_id` INT,
    `mysql_tbl_8egu66_company_name` VARCHAR(50),
    `mysql_tbl_8egu66_industry` INT
);

INSERT INTO `mysql_tbl_xt47m9` (`mysql_tbl_xt47m9_lease_id`, `mysql_tbl_xt47m9_tenant_id`, `mysql_tbl_xt47m9_space_sqft`, `mysql_tbl_xt47m9_monthly_rate`, `mysql_tbl_xt47m9_start_date`, `mysql_tbl_xt47m9_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8egu66` (`mysql_tbl_8egu66_tenant_id`, `mysql_tbl_8egu66_company_name`, `mysql_tbl_8egu66_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nx71q` (
    `mysql_tbl_3nx71q_product_id` INT,
    `mysql_tbl_3nx71q_category_id` INT,
    `mysql_tbl_3nx71q_price` DECIMAL(10,2),
    `mysql_tbl_3nx71q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3nx71q` (`mysql_tbl_3nx71q_product_id`, `mysql_tbl_3nx71q_category_id`, `mysql_tbl_3nx71q_price`, `mysql_tbl_3nx71q_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrengg` (
    `mysql_tbl_yrengg_department_id` INT
);

INSERT INTO `mysql_tbl_yrengg` (`mysql_tbl_yrengg_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umd4mx` (
    `mysql_tbl_umd4mx_product_id` INT,
    `mysql_tbl_umd4mx_category_id` INT
);

INSERT INTO `mysql_tbl_umd4mx` (`mysql_tbl_umd4mx_product_id`, `mysql_tbl_umd4mx_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etmr0q` (
    `mysql_tbl_etmr0q_customer_id` INT,
    `mysql_tbl_etmr0q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etmr0q` (`mysql_tbl_etmr0q_customer_id`, `mysql_tbl_etmr0q_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kg1q5z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kg1q5z_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kg1q5z_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_kg1q5z`
    WHERE mysql_tbl_kg1q5z_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_crsllb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_crsllb`
    WHERE mysql_tbl_crsllb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_fr2iah` (`mysql_tbl_fr2iah_CATEGORY_ID`, `mysql_tbl_fr2iah_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yrengg`
    WHERE mysql_tbl_yrengg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_etmr0q`
    WHERE mysql_tbl_etmr0q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_etmr0q_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xt47m9_SPACE_SQFT, 100), COALESCE(mysql_tbl_xt47m9_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xt47m9_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xt47m9`
    WHERE mysql_tbl_xt47m9_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgy793_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_sgy793`
    WHERE mysql_tbl_sgy793_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bqhzfw_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_bqhzfw`
    WHERE mysql_tbl_bqhzfw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bqhzfw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_umd4mx`
    WHERE mysql_tbl_umd4mx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3nx71q_STOCK_QUANTITY, 0), mysql_tbl_3nx71q_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_3nx71q`
    WHERE mysql_tbl_3nx71q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_xxg84z`
    WHERE mysql_tbl_3nx71q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pb6j6h_PRICE, 0), COALESCE(mysql_tbl_pb6j6h_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_pb6j6h`
    WHERE mysql_tbl_pb6j6h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_yb2jqk`
    WHERE mysql_tbl_yb2jqk_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_yb2jqk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_tx9xty_PLAN_TYPE, COALESCE(mysql_tbl_tx9xty_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tx9xty`
    WHERE mysql_tbl_tx9xty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_95n09b_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_95n09b`
    WHERE mysql_tbl_95n09b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bzcp6r_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_bzcp6r`
    WHERE mysql_tbl_bzcp6r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yul8v1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yul8v1`
    WHERE mysql_tbl_yul8v1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7v129p_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7v129p`
    WHERE mysql_tbl_7v129p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(57);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d2qpuk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_d2qpuk`
    WHERE mysql_tbl_d2qpuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_j7o5w4_CBIGINT FROM `mysql_tbl_j7o5w4`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIGINT_elxddt();