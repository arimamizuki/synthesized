/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gytbi0` (
    `mysql_tbl_gytbi0_emp_id` INT,
    `mysql_tbl_gytbi0_department_id` INT
);

INSERT INTO `mysql_tbl_gytbi0` (`mysql_tbl_gytbi0_emp_id`, `mysql_tbl_gytbi0_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbbq6o` (
    `mysql_tbl_gbbq6o_customer_id` INT,
    `mysql_tbl_gbbq6o_order_date` DATE,
    `mysql_tbl_gbbq6o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbbq6o` (`mysql_tbl_gbbq6o_customer_id`, `mysql_tbl_gbbq6o_order_date`, `mysql_tbl_gbbq6o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eli4g` (
    `mysql_tbl_1eli4g_emp_id` INT,
    `mysql_tbl_1eli4g_department_id` INT,
    `mysql_tbl_1eli4g_salary` INT,
    `mysql_tbl_1eli4g_hire_date` DATE,
    `mysql_tbl_1eli4g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkjyuf` (
    `mysql_tbl_pkjyuf_department_id` INT,
    `mysql_tbl_pkjyuf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1eli4g` (`mysql_tbl_1eli4g_emp_id`, `mysql_tbl_1eli4g_department_id`, `mysql_tbl_1eli4g_salary`, `mysql_tbl_1eli4g_hire_date`, `mysql_tbl_1eli4g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pkjyuf` (`mysql_tbl_pkjyuf_department_id`, `mysql_tbl_pkjyuf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gc3m2` (
    `mysql_tbl_3gc3m2_campaign_id` INT,
    `mysql_tbl_3gc3m2_budget` INT,
    `mysql_tbl_3gc3m2_start_date` DATE,
    `mysql_tbl_3gc3m2_end_date` DATE,
    `mysql_tbl_3gc3m2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vrwrw` (
    `mysql_tbl_8vrwrw_conversimysql_tbl_2o9co5_id INT,
    `mysql_tbl_8vrwrw_campaign_id` INT,
    `mysql_tbl_8vrwrw_conversimysql_tbl_2o9co5_value INT
);

INSERT INTO `mysql_tbl_3gc3m2` (`mysql_tbl_3gc3m2_campaign_id`, `mysql_tbl_3gc3m2_budget`, `mysql_tbl_3gc3m2_start_date`, `mysql_tbl_3gc3m2_end_date`, `mysql_tbl_3gc3m2_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8vrwrw` (`mysql_tbl_8vrwrw_conversimysql_tbl_2o9co5_id, `mysql_tbl_8vrwrw_campaign_id`, `mysql_tbl_8vrwrw_conversimysql_tbl_2o9co5_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3autd` (
    `mysql_tbl_v3autd_order_id` INT,
    `mysql_tbl_v3autd_customer_id` INT,
    `mysql_tbl_v3autd_order_date` DATE
);

INSERT INTO `mysql_tbl_v3autd` (`mysql_tbl_v3autd_order_id`, `mysql_tbl_v3autd_customer_id`, `mysql_tbl_v3autd_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjh0kn` (
    `mysql_tbl_vjh0kn_customer_id` INT,
    `mysql_tbl_vjh0kn_status` VARCHAR(50),
    `mysql_tbl_vjh0kn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vjh0kn_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vjh0kn` (`mysql_tbl_vjh0kn_customer_id`, `mysql_tbl_vjh0kn_status`, `mysql_tbl_vjh0kn_monthly_cost`, `mysql_tbl_vjh0kn_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gbbq6o_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gbbq6o`
    WHERE mysql_tbl_gbbq6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_2o9co5 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_2o9co5 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_2o9co5` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v3autd_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v3autd`
    WHERE mysql_tbl_v3autd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2o9co5_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vjh0kn_PLAN_TYPE, COALESCE(mysql_tbl_vjh0kn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vjh0kn`
    WHERE mysql_tbl_vjh0kn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vjh0kn_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_1eli4g_SALARY, COALESCE(mysql_tbl_1eli4g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1eli4g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1eli4g`
    WHERE mysql_tbl_1eli4g_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_2o9co5_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3gc3m2_BUDGET, 1), DATEDIFF(mysql_tbl_3gc3m2_END_DATE, mysql_tbl_3gc3m2_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_2o9co5_DAYS
    FROM `mysql_tbl_3gc3m2`
    WHERE mysql_tbl_3gc3m2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vrwrw_CONVERSImysql_tbl_2o9co5_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8vrwrw`
    WHERE mysql_tbl_8vrwrw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_2o9co5_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATImysql_tbl_2o9co5_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_2o9co5_TIER_VALUE_44v1v7(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gytbi0`
    WHERE mysql_tbl_gytbi0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(1);