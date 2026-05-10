/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8j5nyi` (
    `mysql_tbl_8j5nyi_emp_id` INT,
    `mysql_tbl_8j5nyi_department_id` INT,
    `mysql_tbl_8j5nyi_salary` INT,
    `mysql_tbl_8j5nyi_hire_date` DATE,
    `mysql_tbl_8j5nyi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8j5nyi` (`mysql_tbl_8j5nyi_emp_id`, `mysql_tbl_8j5nyi_department_id`, `mysql_tbl_8j5nyi_salary`, `mysql_tbl_8j5nyi_hire_date`, `mysql_tbl_8j5nyi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xyvamu` (
    `mysql_tbl_xyvamu_campaign_id` INT,
    `mysql_tbl_xyvamu_status` VARCHAR(50),
    `mysql_tbl_xyvamu_budget` INT
);

INSERT INTO `mysql_tbl_xyvamu` (`mysql_tbl_xyvamu_campaign_id`, `mysql_tbl_xyvamu_status`, `mysql_tbl_xyvamu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gucv9r` (
    `mysql_tbl_gucv9r_emp_id` INT,
    `mysql_tbl_gucv9r_salary` INT
);

INSERT INTO `mysql_tbl_gucv9r` (`mysql_tbl_gucv9r_emp_id`, `mysql_tbl_gucv9r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2vlp7` (
    `mysql_tbl_r2vlp7_supplier_id` INT
);

INSERT INTO `mysql_tbl_r2vlp7` (`mysql_tbl_r2vlp7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mis8b` (
    `mysql_tbl_1mis8b_contract_id` INT,
    `mysql_tbl_1mis8b_client_id` INT,
    `mysql_tbl_1mis8b_guard_id` INT,
    `mysql_tbl_1mis8b_contract_type` VARCHAR(50),
    `mysql_tbl_1mis8b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1mis8b_num_guards` INT,
    `mysql_tbl_1mis8b_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hunqi1` (
    `mysql_tbl_hunqi1_guard_id` INT,
    `mysql_tbl_hunqi1_name` VARCHAR(50),
    `mysql_tbl_hunqi1_experience_years` INT,
    `mysql_tbl_hunqi1_hourly_rate` INT
);

INSERT INTO `mysql_tbl_1mis8b` (`mysql_tbl_1mis8b_contract_id`, `mysql_tbl_1mis8b_client_id`, `mysql_tbl_1mis8b_guard_id`, `mysql_tbl_1mis8b_contract_type`, `mysql_tbl_1mis8b_monthly_cost`, `mysql_tbl_1mis8b_num_guards`, `mysql_tbl_1mis8b_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_hunqi1` (`mysql_tbl_hunqi1_guard_id`, `mysql_tbl_hunqi1_name`, `mysql_tbl_hunqi1_experience_years`, `mysql_tbl_hunqi1_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd3cze` (
    `mysql_tbl_xd3cze_investment_id` INT,
    `mysql_tbl_xd3cze_customer_id` INT,
    `mysql_tbl_xd3cze_portfolio_id` INT,
    `mysql_tbl_xd3cze_investment_type` VARCHAR(50),
    `mysql_tbl_xd3cze_current_value` INT,
    `mysql_tbl_xd3cze_initial_investment` INT,
    `mysql_tbl_xd3cze_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0koakl` (
    `mysql_tbl_0koakl_portfolio_id` INT,
    `mysql_tbl_0koakl_manager_id` INT,
    `mysql_tbl_0koakl_total_value` DECIMAL(10,2),
    `mysql_tbl_0koakl_performance_score` INT
);

INSERT INTO `mysql_tbl_xd3cze` (`mysql_tbl_xd3cze_investment_id`, `mysql_tbl_xd3cze_customer_id`, `mysql_tbl_xd3cze_portfolio_id`, `mysql_tbl_xd3cze_investment_type`, `mysql_tbl_xd3cze_current_value`, `mysql_tbl_xd3cze_initial_investment`, `mysql_tbl_xd3cze_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_0koakl` (`mysql_tbl_0koakl_portfolio_id`, `mysql_tbl_0koakl_manager_id`, `mysql_tbl_0koakl_total_value`, `mysql_tbl_0koakl_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek55hy` (
    `mysql_tbl_ek55hy_product_id` INT,
    `mysql_tbl_ek55hy_category_id` INT
);

INSERT INTO `mysql_tbl_ek55hy` (`mysql_tbl_ek55hy_product_id`, `mysql_tbl_ek55hy_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d61lnq` (
    `mysql_tbl_d61lnq_order_id` INT,
    `mysql_tbl_d61lnq_order_date` DATE,
    `mysql_tbl_d61lnq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d61lnq` (`mysql_tbl_d61lnq_order_id`, `mysql_tbl_d61lnq_order_date`, `mysql_tbl_d61lnq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a72h8a` (
    `mysql_tbl_a72h8a_customer_id` INT,
    `mysql_tbl_a72h8a_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rznhhg` (
    `mysql_tbl_rznhhg_order_id` INT,
    `mysql_tbl_rznhhg_customer_id` INT,
    `mysql_tbl_rznhhg_order_date` DATE,
    `mysql_tbl_rznhhg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a72h8a` (`mysql_tbl_a72h8a_customer_id`, `mysql_tbl_a72h8a_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rznhhg` (`mysql_tbl_rznhhg_order_id`, `mysql_tbl_rznhhg_customer_id`, `mysql_tbl_rznhhg_order_date`, `mysql_tbl_rznhhg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcbtr0` (
    `mysql_tbl_mcbtr0_customer_id` INT,
    `mysql_tbl_mcbtr0_order_date` DATE,
    `mysql_tbl_mcbtr0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mcbtr0` (`mysql_tbl_mcbtr0_customer_id`, `mysql_tbl_mcbtr0_order_date`, `mysql_tbl_mcbtr0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkas94` (
    `mysql_tbl_lkas94_customer_id` INT,
    `mysql_tbl_lkas94_registration_date` DATE
);

INSERT INTO `mysql_tbl_lkas94` (`mysql_tbl_lkas94_customer_id`, `mysql_tbl_lkas94_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvu28e` (
    `mysql_tbl_bvu28e_order_id` INT,
    `mysql_tbl_bvu28e_customer_id` INT,
    `mysql_tbl_bvu28e_order_date` DATE,
    `mysql_tbl_bvu28e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duhapu` (
    `mysql_tbl_duhapu_customer_id` INT,
    `mysql_tbl_duhapu_country` INT
);

INSERT INTO `mysql_tbl_bvu28e` (`mysql_tbl_bvu28e_order_id`, `mysql_tbl_bvu28e_customer_id`, `mysql_tbl_bvu28e_order_date`, `mysql_tbl_bvu28e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_duhapu` (`mysql_tbl_duhapu_customer_id`, `mysql_tbl_duhapu_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d61lnq_ORDER_DATE), YEAR(mysql_tbl_d61lnq_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_d61lnq`
    WHERE mysql_tbl_d61lnq_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_duhapu_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_duhapu` C
    JOIN `mysql_tbl_bvu28e` O ON mysql_tbl_duhapu_CUSTOMER_ID = mysql_tbl_bvu28e_CUSTOMER_ID
    WHERE mysql_tbl_duhapu_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_duhapu_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_duhapu` C
    JOIN `mysql_tbl_bvu28e` O ON mysql_tbl_duhapu_CUSTOMER_ID = mysql_tbl_bvu28e_CUSTOMER_ID
    WHERE mysql_tbl_duhapu_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_duhapu_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bvu28e_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lkas94_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_lkas94`
    WHERE mysql_tbl_lkas94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ek55hy`
    WHERE mysql_tbl_ek55hy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xd3cze_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xd3cze_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xd3cze`
    WHERE mysql_tbl_xd3cze_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xd3cze_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xd3cze`
    WHERE mysql_tbl_xd3cze_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + V_RISK_ADJUSTED_RETURN);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mis8b_MONTHLY_COST, 5000), COALESCE(mysql_tbl_1mis8b_NUM_GUARDS, 2), COALESCE(mysql_tbl_1mis8b_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_1mis8b`
    WHERE mysql_tbl_1mis8b_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xyvamu_STATUS, COALESCE(mysql_tbl_xyvamu_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_xyvamu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xyvamu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xyvamu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xyvamu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mcbtr0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_mcbtr0`
    WHERE mysql_tbl_mcbtr0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_mcbtr0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gucv9r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gucv9r`
    WHERE mysql_tbl_gucv9r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a72h8a_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_a72h8a`
    WHERE mysql_tbl_a72h8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dzc6ne`
    WHERE mysql_tbl_r2vlp7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8j5nyi_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_8j5nyi_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8j5nyi_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8j5nyi`
    WHERE mysql_tbl_8j5nyi_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(1);