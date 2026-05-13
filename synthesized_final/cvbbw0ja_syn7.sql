/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_snm644` (
    `mysql_tbl_snm644_product_id` INT,
    `mysql_tbl_snm644_category_id` INT,
    `mysql_tbl_snm644_price` DECIMAL(10,2),
    `mysql_tbl_snm644_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8n39l` (
    `mysql_tbl_q8n39l_order_id` INT,
    `mysql_tbl_q8n39l_product_id` INT,
    `mysql_tbl_q8n39l_quantity` INT
);

INSERT INTO `mysql_tbl_snm644` (`mysql_tbl_snm644_product_id`, `mysql_tbl_snm644_category_id`, `mysql_tbl_snm644_price`, `mysql_tbl_snm644_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_q8n39l` (`mysql_tbl_q8n39l_order_id`, `mysql_tbl_q8n39l_product_id`, `mysql_tbl_q8n39l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj3n17` (
    `mysql_tbl_wj3n17_emp_id` INT,
    `mysql_tbl_wj3n17_department_id` INT,
    `mysql_tbl_wj3n17_salary` INT
);

INSERT INTO `mysql_tbl_wj3n17` (`mysql_tbl_wj3n17_emp_id`, `mysql_tbl_wj3n17_department_id`, `mysql_tbl_wj3n17_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpqxjd` (
    `mysql_tbl_mpqxjd_emp_id` INT,
    `mysql_tbl_mpqxjd_department_id` INT,
    `mysql_tbl_mpqxjd_salary` INT
);

INSERT INTO `mysql_tbl_mpqxjd` (`mysql_tbl_mpqxjd_emp_id`, `mysql_tbl_mpqxjd_department_id`, `mysql_tbl_mpqxjd_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mpqxjd_SALARY), 0), COALESCE(MIN(mysql_tbl_mpqxjd_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mpqxjd`
    WHERE mysql_tbl_mpqxjd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wj3n17_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wj3n17`
    WHERE mysql_tbl_wj3n17_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wj3n17_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wj3n17`
    WHERE mysql_tbl_wj3n17_DEPARTMENT_ID = (SELECT mysql_tbl_wj3n17_DEPARTMENT_ID FROM `mysql_tbl_wj3n17` WHERE mysql_tbl_wj3n17_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snm644_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_snm644`
    WHERE mysql_tbl_snm644_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_q8n39l`
    WHERE mysql_tbl_q8n39l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_zb6zh0 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_471onb_UPDATE `mysql_tbl_471onb` UPDATE `mysql_tbl_zb6zh0` USERS FOR EACH ROW INSERT INTO `mysql_tbl_acxqlf` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();