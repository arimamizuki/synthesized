/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cgr3dq` (
    `mysql_tbl_cgr3dq_customer_id` INT,
    `mysql_tbl_cgr3dq_country` INT,
    `mysql_tbl_cgr3dq_registration_date` DATE
);

INSERT INTO `mysql_tbl_cgr3dq` (`mysql_tbl_cgr3dq_customer_id`, `mysql_tbl_cgr3dq_country`, `mysql_tbl_cgr3dq_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6kx4ch` (
    `mysql_tbl_6kx4ch_location_id` INT,
    `mysql_tbl_6kx4ch_zone` INT,
    `mysql_tbl_6kx4ch_aisle` INT,
    `mysql_tbl_6kx4ch_rack` INT,
    `mysql_tbl_6kx4ch_shelf` INT,
    `mysql_tbl_6kx4ch_capacity` INT
);

INSERT INTO `mysql_tbl_6kx4ch` (`mysql_tbl_6kx4ch_location_id`, `mysql_tbl_6kx4ch_zone`, `mysql_tbl_6kx4ch_aisle`, `mysql_tbl_6kx4ch_rack`, `mysql_tbl_6kx4ch_shelf`, `mysql_tbl_6kx4ch_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m623e` (
    `mysql_tbl_6m623e_supplier_id` INT,
    `mysql_tbl_6m623e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6m623e` (`mysql_tbl_6m623e_supplier_id`, `mysql_tbl_6m623e_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sopejh` (
    `mysql_tbl_sopejh_customer_id` INT,
    `mysql_tbl_sopejh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sopejh` (`mysql_tbl_sopejh_customer_id`, `mysql_tbl_sopejh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gafszj` (
    `mysql_tbl_gafszj_customer_id` INT,
    `mysql_tbl_gafszj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gafszj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gafszj` (`mysql_tbl_gafszj_customer_id`, `mysql_tbl_gafszj_monthly_cost`, `mysql_tbl_gafszj_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06zbwr` (
    `mysql_tbl_06zbwr_customer_id` INT,
    `mysql_tbl_06zbwr_plan_type` VARCHAR(50),
    `mysql_tbl_06zbwr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_06zbwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmpd6c` (
    `mysql_tbl_kmpd6c_customer_id` INT,
    `mysql_tbl_kmpd6c_tier_level` INT
);

INSERT INTO `mysql_tbl_06zbwr` (`mysql_tbl_06zbwr_customer_id`, `mysql_tbl_06zbwr_plan_type`, `mysql_tbl_06zbwr_monthly_cost`, `mysql_tbl_06zbwr_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kmpd6c` (`mysql_tbl_kmpd6c_customer_id`, `mysql_tbl_kmpd6c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l3v5f` (
    `mysql_tbl_9l3v5f_order_id` INT,
    `mysql_tbl_9l3v5f_customer_id` INT,
    `mysql_tbl_9l3v5f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9l3v5f` (`mysql_tbl_9l3v5f_order_id`, `mysql_tbl_9l3v5f_customer_id`, `mysql_tbl_9l3v5f_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntbgij` (
    `mysql_tbl_ntbgij_emp_id` INT,
    `mysql_tbl_ntbgij_dept_id` INT,
    `mysql_tbl_ntbgij_manager_id` INT,
    `mysql_tbl_ntbgij_salary` INT,
    `mysql_tbl_ntbgij_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej8lzm` (
    `mysql_tbl_ej8lzm_dept_id` INT,
    `mysql_tbl_ej8lzm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntbgij` (`mysql_tbl_ntbgij_emp_id`, `mysql_tbl_ntbgij_dept_id`, `mysql_tbl_ntbgij_manager_id`, `mysql_tbl_ntbgij_salary`, `mysql_tbl_ntbgij_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ej8lzm` (`mysql_tbl_ej8lzm_dept_id`, `mysql_tbl_ej8lzm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj9rtq` (
    `mysql_tbl_bj9rtq_customer_id` INT,
    `mysql_tbl_bj9rtq_plan_type` VARCHAR(50),
    `mysql_tbl_bj9rtq_start_date` DATE,
    `mysql_tbl_bj9rtq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xckt7b` (
    `mysql_tbl_xckt7b_customer_id` INT,
    `mysql_tbl_xckt7b_tier_level` INT
);

INSERT INTO `mysql_tbl_bj9rtq` (`mysql_tbl_bj9rtq_customer_id`, `mysql_tbl_bj9rtq_plan_type`, `mysql_tbl_bj9rtq_start_date`, `mysql_tbl_bj9rtq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xckt7b` (`mysql_tbl_xckt7b_customer_id`, `mysql_tbl_xckt7b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xeu14` (
    `mysql_tbl_3xeu14_customer_id` INT,
    `mysql_tbl_3xeu14_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3xeu14_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3xeu14` (`mysql_tbl_3xeu14_customer_id`, `mysql_tbl_3xeu14_monthly_cost`, `mysql_tbl_3xeu14_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn8nw0` (
    `mysql_tbl_mn8nw0_emp_id` INT,
    `mysql_tbl_mn8nw0_department_id` INT,
    `mysql_tbl_mn8nw0_salary` INT,
    `mysql_tbl_mn8nw0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzyg2j` (
    `mysql_tbl_xzyg2j_department_id` INT,
    `mysql_tbl_xzyg2j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mn8nw0` (`mysql_tbl_mn8nw0_emp_id`, `mysql_tbl_mn8nw0_department_id`, `mysql_tbl_mn8nw0_salary`, `mysql_tbl_mn8nw0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xzyg2j` (`mysql_tbl_xzyg2j_department_id`, `mysql_tbl_xzyg2j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y3qs8` (
    `mysql_tbl_0y3qs8_product_id` INT,
    `mysql_tbl_0y3qs8_category_id` INT,
    `mysql_tbl_0y3qs8_price` DECIMAL(10,2),
    `mysql_tbl_0y3qs8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0y3qs8` (`mysql_tbl_0y3qs8_product_id`, `mysql_tbl_0y3qs8_category_id`, `mysql_tbl_0y3qs8_price`, `mysql_tbl_0y3qs8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mxoin` (
    `mysql_tbl_8mxoin_registration_date` DATE
);

INSERT INTO `mysql_tbl_8mxoin` (`mysql_tbl_8mxoin_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1kojj` (
    `mysql_tbl_f1kojj_order_id` INT,
    `mysql_tbl_f1kojj_customer_id` INT,
    `mysql_tbl_f1kojj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f1kojj` (`mysql_tbl_f1kojj_order_id`, `mysql_tbl_f1kojj_customer_id`, `mysql_tbl_f1kojj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnbu09` (
    `mysql_tbl_rnbu09_account_id` INT,
    `mysql_tbl_rnbu09_holder_id` INT,
    `mysql_tbl_rnbu09_account_type` INT,
    `mysql_tbl_rnbu09_balance` INT,
    `mysql_tbl_rnbu09_annual_contribution` INT,
    `mysql_tbl_rnbu09_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wcpdd` (
    `mysql_tbl_4wcpdd_transaction_id` INT,
    `mysql_tbl_4wcpdd_account_id` INT,
    `mysql_tbl_4wcpdd_transaction_date` DATE,
    `mysql_tbl_4wcpdd_amount` DECIMAL(10,2),
    `mysql_tbl_4wcpdd_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnbu09` (`mysql_tbl_rnbu09_account_id`, `mysql_tbl_rnbu09_holder_id`, `mysql_tbl_rnbu09_account_type`, `mysql_tbl_rnbu09_balance`, `mysql_tbl_rnbu09_annual_contribution`, `mysql_tbl_rnbu09_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4wcpdd` (`mysql_tbl_4wcpdd_transaction_id`, `mysql_tbl_4wcpdd_account_id`, `mysql_tbl_4wcpdd_transaction_date`, `mysql_tbl_4wcpdd_amount`, `mysql_tbl_4wcpdd_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6m623e_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6m623e`
    WHERE mysql_tbl_6m623e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_gafszj_MONTHLY_COST, 0), mysql_tbl_gafszj_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_gafszj`
    WHERE mysql_tbl_gafszj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mn8nw0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mn8nw0`
    WHERE mysql_tbl_mn8nw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_mn8nw0`
    WHERE mysql_tbl_mn8nw0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_mn8nw0_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8mxoin_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_8mxoin`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0y3qs8` P ON OI.PRODUCT_ID = mysql_tbl_0y3qs8_PRODUCT_ID
    WHERE mysql_tbl_0y3qs8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f1kojj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_f1kojj`
    WHERE mysql_tbl_f1kojj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnbu09_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_rnbu09_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_rnbu09`
    WHERE mysql_tbl_rnbu09_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_bj9rtq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bj9rtq`
    WHERE mysql_tbl_bj9rtq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9l3v5f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9l3v5f`
    WHERE mysql_tbl_9l3v5f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
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

    SELECT mysql_tbl_06zbwr_PLAN_TYPE, COALESCE(mysql_tbl_06zbwr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_06zbwr`
    WHERE mysql_tbl_06zbwr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kmpd6c_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kmpd6c`
    WHERE mysql_tbl_kmpd6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntbgij_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ntbgij_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ntbgij`
    WHERE mysql_tbl_ntbgij_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ntbgij`
    WHERE mysql_tbl_ntbgij_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ntbgij` E
    JOIN `mysql_tbl_ej8lzm` D ON mysql_tbl_ntbgij_DEPT_ID = mysql_tbl_ej8lzm_DEPT_ID
    WHERE mysql_tbl_ej8lzm_DEPT_ID = (SELECT mysql_tbl_ntbgij_DEPT_ID FROM `mysql_tbl_ntbgij` WHERE mysql_tbl_ntbgij_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3xeu14_MONTHLY_COST, 0), mysql_tbl_3xeu14_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3xeu14`
    WHERE mysql_tbl_3xeu14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sopejh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sopejh`
    WHERE mysql_tbl_sopejh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_cgr3dq` C
    LEFT JOIN ORDERS O ON mysql_tbl_cgr3dq_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_cgr3dq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);