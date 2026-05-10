/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acfk87` (
    `mysql_tbl_acfk87_emp_id` INT,
    `mysql_tbl_acfk87_department_id` INT,
    `mysql_tbl_acfk87_salary` INT,
    `mysql_tbl_acfk87_hire_date` DATE,
    `mysql_tbl_acfk87_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_acfk87` (`mysql_tbl_acfk87_emp_id`, `mysql_tbl_acfk87_department_id`, `mysql_tbl_acfk87_salary`, `mysql_tbl_acfk87_hire_date`, `mysql_tbl_acfk87_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_si9599` (
    `mysql_tbl_si9599_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_si9599` (`mysql_tbl_si9599_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tdog8` (
    `mysql_tbl_5tdog8_campaign_id` INT,
    `mysql_tbl_5tdog8_budget` INT,
    `mysql_tbl_5tdog8_start_date` DATE,
    `mysql_tbl_5tdog8_end_date` DATE,
    `mysql_tbl_5tdog8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p66z1` (
    `mysql_tbl_6p66z1_conversion_id` INT,
    `mysql_tbl_6p66z1_campaign_id` INT,
    `mysql_tbl_6p66z1_conversion_value` INT
);

INSERT INTO `mysql_tbl_5tdog8` (`mysql_tbl_5tdog8_campaign_id`, `mysql_tbl_5tdog8_budget`, `mysql_tbl_5tdog8_start_date`, `mysql_tbl_5tdog8_end_date`, `mysql_tbl_5tdog8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6p66z1` (`mysql_tbl_6p66z1_conversion_id`, `mysql_tbl_6p66z1_campaign_id`, `mysql_tbl_6p66z1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dcoqp` (
    `mysql_tbl_8dcoqp_product_id` INT,
    `mysql_tbl_8dcoqp_price` DECIMAL(10,2),
    `mysql_tbl_8dcoqp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8dcoqp` (`mysql_tbl_8dcoqp_product_id`, `mysql_tbl_8dcoqp_price`, `mysql_tbl_8dcoqp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptu7ln` (
    mysql_tbl_ptu7ln_emp_no INT,
    mysql_tbl_ptu7ln_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptu7ln` (`mysql_tbl_ptu7ln_emp_no`, `mysql_tbl_ptu7ln_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yb3n9` (
    `mysql_tbl_7yb3n9_budget` INT
);

INSERT INTO `mysql_tbl_7yb3n9` (`mysql_tbl_7yb3n9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0ut5v` (
    mysql_tbl_d0ut5v_emp_no INT,
    mysql_tbl_d0ut5v_salary INT
);

INSERT INTO `mysql_tbl_d0ut5v` (`mysql_tbl_d0ut5v_emp_no`, `mysql_tbl_d0ut5v_salary`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_d0ut5v_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d0ut5v`
        WHERE mysql_tbl_d0ut5v_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_d0ut5v_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d0ut5v`
        WHERE mysql_tbl_d0ut5v_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_d0ut5v_SALARY) - MIN(mysql_tbl_d0ut5v_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_d0ut5v`
        WHERE mysql_tbl_d0ut5v_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ptu7ln` E 
    WHERE mysql_tbl_ptu7ln_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7yb3n9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7yb3n9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dcoqp_PRICE, 0), COALESCE(mysql_tbl_8dcoqp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8dcoqp`
    WHERE mysql_tbl_8dcoqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tdog8_BUDGET, ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_5tdog8`
    WHERE mysql_tbl_5tdog8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6p66z1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6p66z1`
    WHERE mysql_tbl_6p66z1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + 0)) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_si9599_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_si9599`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_u4s2h2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_u4s2h2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_acfk87_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_acfk87_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_acfk87_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_acfk87`
    WHERE mysql_tbl_acfk87_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);