/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1pcv6` (
    mysql_tbl_y1pcv6_table_schema VARCHAR(64),
    mysql_tbl_y1pcv6_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_y1pcv6` (`mysql_tbl_y1pcv6_table_schema`, `mysql_tbl_y1pcv6_table_name`) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dou6ii` (
    `mysql_tbl_dou6ii_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dou6ii` (`mysql_tbl_dou6ii_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dztvub` (
    `mysql_tbl_dztvub_customer_id` INT,
    `mysql_tbl_dztvub_order_date` DATE,
    `mysql_tbl_dztvub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dztvub` (`mysql_tbl_dztvub_customer_id`, `mysql_tbl_dztvub_order_date`, `mysql_tbl_dztvub_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te33yz` (
    `mysql_tbl_te33yz_product_id` INT,
    `mysql_tbl_te33yz_category_id` INT,
    `mysql_tbl_te33yz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_te33yz` (`mysql_tbl_te33yz_product_id`, `mysql_tbl_te33yz_category_id`, `mysql_tbl_te33yz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aefft0` (
    `mysql_tbl_aefft0_customer_id` INT,
    `mysql_tbl_aefft0_order_id` INT
);

INSERT INTO `mysql_tbl_aefft0` (`mysql_tbl_aefft0_customer_id`, `mysql_tbl_aefft0_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhyw8m` (
    `mysql_tbl_lhyw8m_policy_id` INT,
    `mysql_tbl_lhyw8m_customer_id` INT,
    `mysql_tbl_lhyw8m_policy_type` VARCHAR(50),
    `mysql_tbl_lhyw8m_premium_annual` INT,
    `mysql_tbl_lhyw8m_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lhyw8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd565j` (
    `mysql_tbl_bd565j_claim_id` INT,
    `mysql_tbl_bd565j_policy_id` INT,
    `mysql_tbl_bd565j_claim_date` DATE,
    `mysql_tbl_bd565j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bd565j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lhyw8m` (`mysql_tbl_lhyw8m_policy_id`, `mysql_tbl_lhyw8m_customer_id`, `mysql_tbl_lhyw8m_policy_type`, `mysql_tbl_lhyw8m_premium_annual`, `mysql_tbl_lhyw8m_coverage_amount`, `mysql_tbl_lhyw8m_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_bd565j` (`mysql_tbl_bd565j_claim_id`, `mysql_tbl_bd565j_policy_id`, `mysql_tbl_bd565j_claim_date`, `mysql_tbl_bd565j_claim_amount`, `mysql_tbl_bd565j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h46q5h` (
    `mysql_tbl_h46q5h_customer_id` INT,
    `mysql_tbl_h46q5h_status` VARCHAR(50),
    `mysql_tbl_h46q5h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h46q5h` (`mysql_tbl_h46q5h_customer_id`, `mysql_tbl_h46q5h_status`, `mysql_tbl_h46q5h_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcooca` (
    `mysql_tbl_vcooca_order_id` INT,
    `mysql_tbl_vcooca_customer_id` INT,
    `mysql_tbl_vcooca_order_date` DATE,
    `mysql_tbl_vcooca_total_amount` DECIMAL(10,2),
    `mysql_tbl_vcooca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfkakd` (
    `mysql_tbl_dfkakd_customer_id` INT,
    `mysql_tbl_dfkakd_country` INT
);

INSERT INTO `mysql_tbl_vcooca` (`mysql_tbl_vcooca_order_id`, `mysql_tbl_vcooca_customer_id`, `mysql_tbl_vcooca_order_date`, `mysql_tbl_vcooca_total_amount`, `mysql_tbl_vcooca_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dfkakd` (`mysql_tbl_dfkakd_customer_id`, `mysql_tbl_dfkakd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_entyst` (
    `mysql_tbl_entyst_emp_id` INT,
    `mysql_tbl_entyst_department_id` INT,
    `mysql_tbl_entyst_salary` INT,
    `mysql_tbl_entyst_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35qq5f` (
    `mysql_tbl_35qq5f_department_id` INT,
    `mysql_tbl_35qq5f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_entyst` (`mysql_tbl_entyst_emp_id`, `mysql_tbl_entyst_department_id`, `mysql_tbl_entyst_salary`, `mysql_tbl_entyst_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_35qq5f` (`mysql_tbl_35qq5f_department_id`, `mysql_tbl_35qq5f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jslv1r` (
    `mysql_tbl_jslv1r_customer_id` INT,
    `mysql_tbl_jslv1r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jslv1r` (`mysql_tbl_jslv1r_customer_id`, `mysql_tbl_jslv1r_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2et26` (
    `mysql_tbl_w2et26_loan_id` INT,
    `mysql_tbl_w2et26_customer_id` INT,
    `mysql_tbl_w2et26_principal_amount` DECIMAL(10,2),
    `mysql_tbl_w2et26_interest_rate` INT,
    `mysql_tbl_w2et26_term_months` INT,
    `mysql_tbl_w2et26_monthly_payment` INT,
    `mysql_tbl_w2et26_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2et26` (`mysql_tbl_w2et26_loan_id`, `mysql_tbl_w2et26_customer_id`, `mysql_tbl_w2et26_principal_amount`, `mysql_tbl_w2et26_interest_rate`, `mysql_tbl_w2et26_term_months`, `mysql_tbl_w2et26_monthly_payment`, `mysql_tbl_w2et26_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ni2mw` (
    `mysql_tbl_2ni2mw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ni2mw` (`mysql_tbl_2ni2mw_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwv097` (
    `mysql_tbl_vwv097_order_id` INT,
    `mysql_tbl_vwv097_customer_id` INT,
    `mysql_tbl_vwv097_order_date` DATE,
    `mysql_tbl_vwv097_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwv097_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exfb32` (
    `mysql_tbl_exfb32_order_id` INT,
    `mysql_tbl_exfb32_product_id` INT,
    `mysql_tbl_exfb32_quantity` INT
);

INSERT INTO `mysql_tbl_vwv097` (`mysql_tbl_vwv097_order_id`, `mysql_tbl_vwv097_customer_id`, `mysql_tbl_vwv097_order_date`, `mysql_tbl_vwv097_total_amount`, `mysql_tbl_vwv097_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_exfb32` (`mysql_tbl_exfb32_order_id`, `mysql_tbl_exfb32_product_id`, `mysql_tbl_exfb32_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dou6ii_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dou6ii`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhyw8m_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lhyw8m`
    WHERE mysql_tbl_lhyw8m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bd565j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bd565j`
    WHERE mysql_tbl_bd565j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bd565j_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_entyst_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_entyst`
    WHERE mysql_tbl_entyst_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_entyst`
    WHERE mysql_tbl_entyst_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_entyst_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_h46q5h_STATUS, COALESCE(mysql_tbl_h46q5h_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_h46q5h`
    WHERE mysql_tbl_h46q5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_dfkakd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_dfkakd`
    WHERE mysql_tbl_dfkakd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vcooca_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_vcooca`
    WHERE mysql_tbl_vcooca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vcooca_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_vcooca_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_vcooca` O
    JOIN `mysql_tbl_dfkakd` C ON mysql_tbl_vcooca_CUSTOMER_ID = mysql_tbl_dfkakd_CUSTOMER_ID
    WHERE mysql_tbl_dfkakd_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_vcooca_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2et26_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_w2et26_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_w2et26_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_w2et26`
    WHERE mysql_tbl_w2et26_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jslv1r_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jslv1r`
    WHERE mysql_tbl_jslv1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_exfb32_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_exfb32_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_exfb32`
    WHERE mysql_tbl_exfb32_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ni2mw_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_2ni2mw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw(); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + V_DANGER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_te33yz_CATEGORY_ID, COALESCE(mysql_tbl_te33yz_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_te33yz`
    WHERE mysql_tbl_te33yz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_te33yz_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_te33yz`
    WHERE mysql_tbl_te33yz_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62)) - (0) + (((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(39)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dztvub_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_dztvub`
    WHERE mysql_tbl_dztvub_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-89)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_aefft0_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_aefft0`
    WHERE mysql_tbl_aefft0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_5e4r80`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5e4r80` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_5e4r80', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_5e4r80', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_5e4r80', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_5e4r80', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_5e4r80', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + TYPE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_y1pcv6_TABLE_NAME 
        FROM `mysql_tbl_y1pcv6` 
        WHERE mysql_tbl_y1pcv6_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_y1pcv6_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);