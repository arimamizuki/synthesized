/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d6mzrv` (
    `mysql_tbl_d6mzrv_product_id` INT,
    `mysql_tbl_d6mzrv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d6mzrv` (`mysql_tbl_d6mzrv_product_id`, `mysql_tbl_d6mzrv_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dg13rn` (
    `mysql_tbl_dg13rn_policy_id` INT,
    `mysql_tbl_dg13rn_customer_id` INT,
    `mysql_tbl_dg13rn_property_value` INT,
    `mysql_tbl_dg13rn_coverage_limit` INT,
    `mysql_tbl_dg13rn_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_dg13rn_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkl498` (
    `mysql_tbl_xkl498_claim_id` INT,
    `mysql_tbl_xkl498_policy_id` INT,
    `mysql_tbl_xkl498_claim_date` DATE,
    `mysql_tbl_xkl498_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xkl498_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dg13rn` (`mysql_tbl_dg13rn_policy_id`, `mysql_tbl_dg13rn_customer_id`, `mysql_tbl_dg13rn_property_value`, `mysql_tbl_dg13rn_coverage_limit`, `mysql_tbl_dg13rn_deductible_amount`, `mysql_tbl_dg13rn_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_xkl498` (`mysql_tbl_xkl498_claim_id`, `mysql_tbl_xkl498_policy_id`, `mysql_tbl_xkl498_claim_date`, `mysql_tbl_xkl498_claim_amount`, `mysql_tbl_xkl498_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whnuta` (
    `mysql_tbl_whnuta_product_id` INT,
    `mysql_tbl_whnuta_category_id` INT,
    `mysql_tbl_whnuta_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whnuta` (`mysql_tbl_whnuta_product_id`, `mysql_tbl_whnuta_category_id`, `mysql_tbl_whnuta_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ltpp2` (
    `mysql_tbl_6ltpp2_customer_id` INT,
    `mysql_tbl_6ltpp2_status` VARCHAR(50),
    `mysql_tbl_6ltpp2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ltpp2` (`mysql_tbl_6ltpp2_customer_id`, `mysql_tbl_6ltpp2_status`, `mysql_tbl_6ltpp2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1szg7` (
    `mysql_tbl_n1szg7_customer_id` INT,
    `mysql_tbl_n1szg7_status` VARCHAR(50),
    `mysql_tbl_n1szg7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1szg7` (`mysql_tbl_n1szg7_customer_id`, `mysql_tbl_n1szg7_status`, `mysql_tbl_n1szg7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu3j05` (
    `mysql_tbl_bu3j05_emp_id` INT,
    `mysql_tbl_bu3j05_department_id` INT,
    `mysql_tbl_bu3j05_salary` INT
);

INSERT INTO `mysql_tbl_bu3j05` (`mysql_tbl_bu3j05_emp_id`, `mysql_tbl_bu3j05_department_id`, `mysql_tbl_bu3j05_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ikdq0` (
    `mysql_tbl_6ikdq0_vec` INT
);

INSERT INTO `mysql_tbl_6ikdq0` (`mysql_tbl_6ikdq0_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iyuyy` (
    `mysql_tbl_9iyuyy_category_id` INT,
    `mysql_tbl_9iyuyy_price` DECIMAL(10,2),
    `mysql_tbl_9iyuyy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9iyuyy` (`mysql_tbl_9iyuyy_category_id`, `mysql_tbl_9iyuyy_price`, `mysql_tbl_9iyuyy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oph7nm` (
    `mysql_tbl_oph7nm_emp_id` INT,
    `mysql_tbl_oph7nm_hire_date` DATE,
    `mysql_tbl_oph7nm_salary` INT
);

INSERT INTO `mysql_tbl_oph7nm` (`mysql_tbl_oph7nm_emp_id`, `mysql_tbl_oph7nm_hire_date`, `mysql_tbl_oph7nm_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utn1so` (
    `mysql_tbl_utn1so_engagement_id` INT,
    `mysql_tbl_utn1so_client_id` INT,
    `mysql_tbl_utn1so_consultant_id` INT,
    `mysql_tbl_utn1so_start_date` DATE,
    `mysql_tbl_utn1so_end_date` DATE,
    `mysql_tbl_utn1so_hourly_rate` INT,
    `mysql_tbl_utn1so_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbih8v` (
    `mysql_tbl_hbih8v_consultant_id` INT,
    `mysql_tbl_hbih8v_name` VARCHAR(50),
    `mysql_tbl_hbih8v_expertise_area` INT,
    `mysql_tbl_hbih8v_seniority_level` INT
);

INSERT INTO `mysql_tbl_utn1so` (`mysql_tbl_utn1so_engagement_id`, `mysql_tbl_utn1so_client_id`, `mysql_tbl_utn1so_consultant_id`, `mysql_tbl_utn1so_start_date`, `mysql_tbl_utn1so_end_date`, `mysql_tbl_utn1so_hourly_rate`, `mysql_tbl_utn1so_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hbih8v` (`mysql_tbl_hbih8v_consultant_id`, `mysql_tbl_hbih8v_name`, `mysql_tbl_hbih8v_expertise_area`, `mysql_tbl_hbih8v_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yipchd` (
    `mysql_tbl_yipchd_customer_id` INT,
    `mysql_tbl_yipchd_registration_date` DATE,
    `mysql_tbl_yipchd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7tpkm` (
    `mysql_tbl_t7tpkm_order_id` INT,
    `mysql_tbl_t7tpkm_customer_id` INT,
    `mysql_tbl_t7tpkm_order_date` DATE,
    `mysql_tbl_t7tpkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yipchd` (`mysql_tbl_yipchd_customer_id`, `mysql_tbl_yipchd_registration_date`, `mysql_tbl_yipchd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t7tpkm` (`mysql_tbl_t7tpkm_order_id`, `mysql_tbl_t7tpkm_customer_id`, `mysql_tbl_t7tpkm_order_date`, `mysql_tbl_t7tpkm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz3kb3` (
    `mysql_tbl_iz3kb3_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_iz3kb3` (`mysql_tbl_iz3kb3_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_whnuta_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_whnuta` P ON OI.PRODUCT_ID = mysql_tbl_whnuta_PRODUCT_ID
    WHERE mysql_tbl_whnuta_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_iz3kb3_CBIT FROM `mysql_tbl_iz3kb3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_bu3j05_SALARY), 0), COALESCE(AVG(mysql_tbl_bu3j05_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_bu3j05`
    WHERE mysql_tbl_bu3j05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_utn1so_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_utn1so_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_utn1so`
    WHERE mysql_tbl_utn1so_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_utn1so_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_utn1so`
    WHERE mysql_tbl_utn1so_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_utn1so_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oph7nm_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oph7nm_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_oph7nm`
    WHERE mysql_tbl_oph7nm_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9iyuyy_PRICE), 0), COALESCE(SUM(mysql_tbl_9iyuyy_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9iyuyy`
    WHERE mysql_tbl_9iyuyy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6ikdq0_VEC INTO RESULT FROM `mysql_tbl_6ikdq0` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6ltpp2_STATUS, COALESCE(mysql_tbl_6ltpp2_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6ltpp2`
    WHERE mysql_tbl_6ltpp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t7tpkm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t7tpkm`
    WHERE mysql_tbl_t7tpkm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yipchd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yipchd`
    WHERE mysql_tbl_yipchd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_n1szg7_STATUS, COALESCE(mysql_tbl_n1szg7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_n1szg7`
    WHERE mysql_tbl_n1szg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dg13rn_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_dg13rn_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_dg13rn_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_dg13rn`
    WHERE mysql_tbl_dg13rn_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + 100);
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d6mzrv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_d6mzrv`
    WHERE mysql_tbl_d6mzrv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);