/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t2yb8a` (
    `mysql_tbl_t2yb8a_campaign_id` INT,
    `mysql_tbl_t2yb8a_status` VARCHAR(50),
    `mysql_tbl_t2yb8a_budget` INT,
    `mysql_tbl_t2yb8a_start_date` DATE
);

INSERT INTO `mysql_tbl_t2yb8a` (`mysql_tbl_t2yb8a_campaign_id`, `mysql_tbl_t2yb8a_status`, `mysql_tbl_t2yb8a_budget`, `mysql_tbl_t2yb8a_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sby9su` (
    `mysql_tbl_sby9su_emp_id` INT
);

INSERT INTO `mysql_tbl_sby9su` (`mysql_tbl_sby9su_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05d473` (
    `mysql_tbl_05d473_customer_id` INT,
    `mysql_tbl_05d473_order_date` DATE,
    `mysql_tbl_05d473_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05d473` (`mysql_tbl_05d473_customer_id`, `mysql_tbl_05d473_order_date`, `mysql_tbl_05d473_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6zzxw` (
    `mysql_tbl_t6zzxw_customer_id` INT
);

INSERT INTO `mysql_tbl_t6zzxw` (`mysql_tbl_t6zzxw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o23qg1` (
    `mysql_tbl_o23qg1_dept_id` INT,
    `mysql_tbl_o23qg1_name` VARCHAR(50),
    `mysql_tbl_o23qg1_manager_id` INT,
    `mysql_tbl_o23qg1_headcount` INT,
    `mysql_tbl_o23qg1_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpmsee` (
    `mysql_tbl_tpmsee_emp_id` INT,
    `mysql_tbl_tpmsee_dept_id` INT,
    `mysql_tbl_tpmsee_salary` INT,
    `mysql_tbl_tpmsee_hire_date` DATE,
    `mysql_tbl_tpmsee_performance_score` INT
);

INSERT INTO `mysql_tbl_o23qg1` (`mysql_tbl_o23qg1_dept_id`, `mysql_tbl_o23qg1_name`, `mysql_tbl_o23qg1_manager_id`, `mysql_tbl_o23qg1_headcount`, `mysql_tbl_o23qg1_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tpmsee` (`mysql_tbl_tpmsee_emp_id`, `mysql_tbl_tpmsee_dept_id`, `mysql_tbl_tpmsee_salary`, `mysql_tbl_tpmsee_hire_date`, `mysql_tbl_tpmsee_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al5ajo` (
    `mysql_tbl_al5ajo_emp_id` INT,
    `mysql_tbl_al5ajo_department_id` INT
);

INSERT INTO `mysql_tbl_al5ajo` (`mysql_tbl_al5ajo_emp_id`, `mysql_tbl_al5ajo_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfvf8z` (
    `mysql_tbl_sfvf8z_table_id` INT,
    `mysql_tbl_sfvf8z_restaurant_id` INT,
    `mysql_tbl_sfvf8z_capacity` INT,
    `mysql_tbl_sfvf8z_is_outdoor` INT,
    `mysql_tbl_sfvf8z_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks9qqd` (
    `mysql_tbl_ks9qqd_reservation_id` INT,
    `mysql_tbl_ks9qqd_table_id` INT,
    `mysql_tbl_ks9qqd_customer_id` INT,
    `mysql_tbl_ks9qqd_party_size` INT,
    `mysql_tbl_ks9qqd_reservation_date` DATE,
    `mysql_tbl_ks9qqd_duration_minutes` INT
);

INSERT INTO `mysql_tbl_sfvf8z` (`mysql_tbl_sfvf8z_table_id`, `mysql_tbl_sfvf8z_restaurant_id`, `mysql_tbl_sfvf8z_capacity`, `mysql_tbl_sfvf8z_is_outdoor`, `mysql_tbl_sfvf8z_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ks9qqd` (`mysql_tbl_ks9qqd_reservation_id`, `mysql_tbl_ks9qqd_table_id`, `mysql_tbl_ks9qqd_customer_id`, `mysql_tbl_ks9qqd_party_size`, `mysql_tbl_ks9qqd_reservation_date`, `mysql_tbl_ks9qqd_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l72v8z` (
    `mysql_tbl_l72v8z_customer_id` INT,
    `mysql_tbl_l72v8z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l72v8z` (`mysql_tbl_l72v8z_customer_id`, `mysql_tbl_l72v8z_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w64qaf` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h7scs5` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w64qaf` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l72v8z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l72v8z`
    WHERE mysql_tbl_l72v8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfvf8z_CAPACITY, 4), COALESCE(mysql_tbl_sfvf8z_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_sfvf8z`
    WHERE mysql_tbl_sfvf8z_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ks9qqd`
    WHERE mysql_tbl_ks9qqd_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ks9qqd_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_al5ajo`
    WHERE mysql_tbl_al5ajo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o23qg1_HEADCOUNT, 10), COALESCE(mysql_tbl_o23qg1_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_o23qg1`
    WHERE mysql_tbl_o23qg1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tpmsee_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_tpmsee`
    WHERE mysql_tbl_tpmsee_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tpmsee_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_tpmsee`
    WHERE mysql_tbl_tpmsee_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_05d473_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_05d473`
    WHERE mysql_tbl_05d473_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_t2yb8a_STATUS, COALESCE(mysql_tbl_t2yb8a_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_t2yb8a_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_t2yb8a`
    WHERE mysql_tbl_t2yb8a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(1);