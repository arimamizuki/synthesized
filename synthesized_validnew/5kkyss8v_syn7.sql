/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tdc2ge` (
    `mysql_tbl_tdc2ge_supplier_id` INT,
    `mysql_tbl_tdc2ge_lead_time_days` DATE,
    `mysql_tbl_tdc2ge_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tdc2ge` (`mysql_tbl_tdc2ge_supplier_id`, `mysql_tbl_tdc2ge_lead_time_days`, `mysql_tbl_tdc2ge_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iyers` (
    `mysql_tbl_2iyers_emp_id` INT,
    `mysql_tbl_2iyers_department_id` INT,
    `mysql_tbl_2iyers_salary` INT
);

INSERT INTO `mysql_tbl_2iyers` (`mysql_tbl_2iyers_emp_id`, `mysql_tbl_2iyers_department_id`, `mysql_tbl_2iyers_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z94cau` (
    `mysql_tbl_z94cau_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_z94cau` (`mysql_tbl_z94cau_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybkpiq` (
    `mysql_tbl_ybkpiq_order_id` INT,
    `mysql_tbl_ybkpiq_order_date` DATE
);

INSERT INTO `mysql_tbl_ybkpiq` (`mysql_tbl_ybkpiq_order_id`, `mysql_tbl_ybkpiq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crs2uv` (
    `mysql_tbl_crs2uv_emp_id` INT,
    `mysql_tbl_crs2uv_department_id` INT,
    `mysql_tbl_crs2uv_salary` INT,
    `mysql_tbl_crs2uv_hire_date` DATE,
    `mysql_tbl_crs2uv_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_crs2uv` (`mysql_tbl_crs2uv_emp_id`, `mysql_tbl_crs2uv_department_id`, `mysql_tbl_crs2uv_salary`, `mysql_tbl_crs2uv_hire_date`, `mysql_tbl_crs2uv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0scxn` (
    `mysql_tbl_p0scxn_campaign_id` INT,
    `mysql_tbl_p0scxn_budget` INT,
    `mysql_tbl_p0scxn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfj6b9` (
    `mysql_tbl_lfj6b9_conversimysql_tbl_0v35l2_id INT,
    `mysql_tbl_lfj6b9_campaign_id` INT,
    `mysql_tbl_lfj6b9_conversimysql_tbl_0v35l2_value INT
);

INSERT INTO `mysql_tbl_p0scxn` (`mysql_tbl_p0scxn_campaign_id`, `mysql_tbl_p0scxn_budget`, `mysql_tbl_p0scxn_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_lfj6b9` (`mysql_tbl_lfj6b9_conversimysql_tbl_0v35l2_id, `mysql_tbl_lfj6b9_campaign_id`, `mysql_tbl_lfj6b9_conversimysql_tbl_0v35l2_value) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p0scxn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p0scxn`
    WHERE mysql_tbl_p0scxn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lfj6b9_CONVERSImysql_tbl_0v35l2_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_lfj6b9`
    WHERE mysql_tbl_lfj6b9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crs2uv_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_crs2uv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_crs2uv_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_crs2uv`
    WHERE mysql_tbl_crs2uv_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_0v35l2 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_v523pv_UPDATE `mysql_tbl_v523pv` UPDATE `mysql_tbl_0v35l2` USERS FOR EACH ROW INSERT INTO `mysql_tbl_009p36` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_z94cau`;
    
    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ybkpiq_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ybkpiq`
    WHERE mysql_tbl_ybkpiq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2iyers_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2iyers`
    WHERE mysql_tbl_2iyers_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2iyers_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2iyers`
    WHERE mysql_tbl_2iyers_DEPARTMENT_ID = (SELECT mysql_tbl_2iyers_DEPARTMENT_ID FROM `mysql_tbl_2iyers` WHERE mysql_tbl_2iyers_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_PROC_ENUM_yio23w();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tdc2ge_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tdc2ge_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_tdc2ge`
    WHERE mysql_tbl_tdc2ge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();