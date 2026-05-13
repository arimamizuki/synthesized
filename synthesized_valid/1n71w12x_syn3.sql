/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e9rtfr` (
    `mysql_tbl_e9rtfr_product_id` INT,
    `mysql_tbl_e9rtfr_category_id` INT,
    `mysql_tbl_e9rtfr_price` DECIMAL(10,2),
    `mysql_tbl_e9rtfr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ubowh` (
    `mysql_tbl_2ubowh_category_id` INT,
    `mysql_tbl_2ubowh_name` VARCHAR(50),
    `mysql_tbl_2ubowh_parent_category_id` INT
);

INSERT INTO `mysql_tbl_e9rtfr` (`mysql_tbl_e9rtfr_product_id`, `mysql_tbl_e9rtfr_category_id`, `mysql_tbl_e9rtfr_price`, `mysql_tbl_e9rtfr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ubowh` (`mysql_tbl_2ubowh_category_id`, `mysql_tbl_2ubowh_name`, `mysql_tbl_2ubowh_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s2505` (
    `mysql_tbl_1s2505_country` INT
);

INSERT INTO `mysql_tbl_1s2505` (`mysql_tbl_1s2505_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7t9y4` (
    `mysql_tbl_f7t9y4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7t9y4` (`mysql_tbl_f7t9y4_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lh70l` (
    `mysql_tbl_9lh70l_emp_id` INT,
    `mysql_tbl_9lh70l_department_id` INT,
    `mysql_tbl_9lh70l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1navj7` (
    `mysql_tbl_1navj7_department_id` INT,
    `mysql_tbl_1navj7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9lh70l` (`mysql_tbl_9lh70l_emp_id`, `mysql_tbl_9lh70l_department_id`, `mysql_tbl_9lh70l_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1navj7` (`mysql_tbl_1navj7_department_id`, `mysql_tbl_1navj7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps2f3e` (
    `mysql_tbl_ps2f3e_emp_id` INT,
    `mysql_tbl_ps2f3e_department_id` INT,
    `mysql_tbl_ps2f3e_hire_date` DATE,
    `mysql_tbl_ps2f3e_salary` INT
);

INSERT INTO `mysql_tbl_ps2f3e` (`mysql_tbl_ps2f3e_emp_id`, `mysql_tbl_ps2f3e_department_id`, `mysql_tbl_ps2f3e_hire_date`, `mysql_tbl_ps2f3e_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbjkp9` (
    `mysql_tbl_mbjkp9_customer_id` INT,
    `mysql_tbl_mbjkp9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbjkp9` (`mysql_tbl_mbjkp9_customer_id`, `mysql_tbl_mbjkp9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fajsr` (
    `mysql_tbl_3fajsr_customer_id` INT,
    `mysql_tbl_3fajsr_registration_date` DATE,
    `mysql_tbl_3fajsr_tier_level` INT,
    `mysql_tbl_3fajsr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzrbh2` (
    `mysql_tbl_fzrbh2_order_id` INT,
    `mysql_tbl_fzrbh2_customer_id` INT,
    `mysql_tbl_fzrbh2_order_date` DATE,
    `mysql_tbl_fzrbh2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n41eqv` (
    `mysql_tbl_n41eqv_review_id` INT,
    `mysql_tbl_n41eqv_customer_id` INT,
    `mysql_tbl_n41eqv_product_id` INT,
    `mysql_tbl_n41eqv_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3fajsr` (`mysql_tbl_3fajsr_customer_id`, `mysql_tbl_3fajsr_registration_date`, `mysql_tbl_3fajsr_tier_level`, `mysql_tbl_3fajsr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_fzrbh2` (`mysql_tbl_fzrbh2_order_id`, `mysql_tbl_fzrbh2_customer_id`, `mysql_tbl_fzrbh2_order_date`, `mysql_tbl_fzrbh2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n41eqv` (`mysql_tbl_n41eqv_review_id`, `mysql_tbl_n41eqv_customer_id`, `mysql_tbl_n41eqv_product_id`, `mysql_tbl_n41eqv_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xfv7m` (
    `mysql_tbl_6xfv7m_dept_id` INT,
    `mysql_tbl_6xfv7m_name` VARCHAR(50),
    `mysql_tbl_6xfv7m_budget` INT,
    `mysql_tbl_6xfv7m_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whpieu` (
    `mysql_tbl_whpieu_emp_id` INT,
    `mysql_tbl_whpieu_dept_id` INT,
    `mysql_tbl_whpieu_salary` INT
);

INSERT INTO `mysql_tbl_6xfv7m` (`mysql_tbl_6xfv7m_dept_id`, `mysql_tbl_6xfv7m_name`, `mysql_tbl_6xfv7m_budget`, `mysql_tbl_6xfv7m_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_whpieu` (`mysql_tbl_whpieu_emp_id`, `mysql_tbl_whpieu_dept_id`, `mysql_tbl_whpieu_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugl7m0` (
    `mysql_tbl_ugl7m0_campaign_id` INT,
    `mysql_tbl_ugl7m0_budget` INT,
    `mysql_tbl_ugl7m0_start_date` DATE,
    `mysql_tbl_ugl7m0_end_date` DATE,
    `mysql_tbl_ugl7m0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjsp8b` (
    `mysql_tbl_yjsp8b_conversion_id` INT,
    `mysql_tbl_yjsp8b_campaign_id` INT,
    `mysql_tbl_yjsp8b_conversion_value` INT
);

INSERT INTO `mysql_tbl_ugl7m0` (`mysql_tbl_ugl7m0_campaign_id`, `mysql_tbl_ugl7m0_budget`, `mysql_tbl_ugl7m0_start_date`, `mysql_tbl_ugl7m0_end_date`, `mysql_tbl_ugl7m0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yjsp8b` (`mysql_tbl_yjsp8b_conversion_id`, `mysql_tbl_yjsp8b_campaign_id`, `mysql_tbl_yjsp8b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgvzgr` (
    `mysql_tbl_dgvzgr_supplier_id` INT,
    `mysql_tbl_dgvzgr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dgvzgr` (`mysql_tbl_dgvzgr_supplier_id`, `mysql_tbl_dgvzgr_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_mbjkp9`
    WHERE mysql_tbl_mbjkp9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mbjkp9_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_ps2f3e_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ps2f3e`
    WHERE mysql_tbl_ps2f3e_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xfv7m_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_6xfv7m`
    WHERE mysql_tbl_6xfv7m_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_whpieu`
    WHERE mysql_tbl_whpieu_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dgvzgr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dgvzgr`
    WHERE mysql_tbl_dgvzgr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugl7m0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ugl7m0`
    WHERE mysql_tbl_ugl7m0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yjsp8b_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_yjsp8b`
    WHERE mysql_tbl_yjsp8b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_3fajsr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3fajsr`
    WHERE mysql_tbl_3fajsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fzrbh2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_fzrbh2`
    WHERE mysql_tbl_fzrbh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n41eqv_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_n41eqv`
    WHERE mysql_tbl_n41eqv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h());
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66);
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_plu146` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_te6u0w` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_plu146` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9lh70l_SALARY), 0), COALESCE(MIN(mysql_tbl_9lh70l_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9lh70l`
    WHERE mysql_tbl_9lh70l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7t9y4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_f7t9y4`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e9rtfr_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_e9rtfr`
    WHERE mysql_tbl_e9rtfr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e9rtfr_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_e9rtfr`
    WHERE mysql_tbl_e9rtfr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();