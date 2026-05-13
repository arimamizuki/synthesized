/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4s7z7m` (
    `mysql_tbl_4s7z7m_category_id` INT,
    `mysql_tbl_4s7z7m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4s7z7m` (`mysql_tbl_4s7z7m_category_id`, `mysql_tbl_4s7z7m_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i3c4pp` (
    mysql_tbl_i3c4pp_id INT,
    mysql_tbl_i3c4pp_preco INT
);

INSERT INTO `mysql_tbl_i3c4pp` (`mysql_tbl_i3c4pp_id`, `mysql_tbl_i3c4pp_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l63t28` (
    `mysql_tbl_l63t28_customer_id` INT,
    `mysql_tbl_l63t28_registration_date` DATE
);

INSERT INTO `mysql_tbl_l63t28` (`mysql_tbl_l63t28_customer_id`, `mysql_tbl_l63t28_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olspij` (
    `mysql_tbl_olspij_id` INT
);

INSERT INTO `mysql_tbl_olspij` (`mysql_tbl_olspij_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmppqf` (
    `mysql_tbl_rmppqf_product_id` INT,
    `mysql_tbl_rmppqf_category_id` INT,
    `mysql_tbl_rmppqf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmppqf` (`mysql_tbl_rmppqf_product_id`, `mysql_tbl_rmppqf_category_id`, `mysql_tbl_rmppqf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3rqkc` (
    `mysql_tbl_u3rqkc_emp_id` INT,
    `mysql_tbl_u3rqkc_name` VARCHAR(50),
    `mysql_tbl_u3rqkc_salary` INT,
    `mysql_tbl_u3rqkc_hire_date` DATE,
    `mysql_tbl_u3rqkc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxsco4` (
    `mysql_tbl_dxsco4_dept_id` INT,
    `mysql_tbl_dxsco4_name` VARCHAR(50),
    `mysql_tbl_dxsco4_location` INT
);

INSERT INTO `mysql_tbl_u3rqkc` (`mysql_tbl_u3rqkc_emp_id`, `mysql_tbl_u3rqkc_name`, `mysql_tbl_u3rqkc_salary`, `mysql_tbl_u3rqkc_hire_date`, `mysql_tbl_u3rqkc_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dxsco4` (`mysql_tbl_dxsco4_dept_id`, `mysql_tbl_dxsco4_name`, `mysql_tbl_dxsco4_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywoq21` (
    `mysql_tbl_ywoq21_category_id` INT,
    `mysql_tbl_ywoq21_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ywoq21` (`mysql_tbl_ywoq21_category_id`, `mysql_tbl_ywoq21_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgauhm` (
    `mysql_tbl_pgauhm_emp_id` INT,
    `mysql_tbl_pgauhm_manager_id` INT,
    `mysql_tbl_pgauhm_department_id` INT,
    `mysql_tbl_pgauhm_salary` INT
);

INSERT INTO `mysql_tbl_pgauhm` (`mysql_tbl_pgauhm_emp_id`, `mysql_tbl_pgauhm_manager_id`, `mysql_tbl_pgauhm_department_id`, `mysql_tbl_pgauhm_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wty3eq` (mysql_tbl_wty3eq_id INT, mysql_tbl_wty3eq_name VARCHAR(100), mysql_tbl_wty3eq_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_wty3eq_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_wty3eq_EMAIL IS NULL OR mysql_tbl_wty3eq_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_wty3eq_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_wty3eq` (`mysql_tbl_wty3eq_NAME`, `mysql_tbl_wty3eq_EMAIL`) VALUES (USER_NAME, mysql_tbl_wty3eq_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_pgauhm_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_pgauhm`
    WHERE mysql_tbl_pgauhm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_pgauhm_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_pgauhm_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_pgauhm`
        WHERE mysql_tbl_pgauhm_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u3rqkc_SALARY), 0), COALESCE(MAX(mysql_tbl_u3rqkc_SALARY), 0), COALESCE(MIN(mysql_tbl_u3rqkc_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_u3rqkc`
    WHERE mysql_tbl_u3rqkc_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xsl08s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_xsl08s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_xsl08s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_olspij_ID INTO RESULT FROM `mysql_tbl_olspij` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ywoq21` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ywoq21_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-81, 47)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rmppqf_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rmppqf`
    WHERE mysql_tbl_rmppqf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_PROC_INT_z44fha();
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_l63t28_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_l63t28`
    WHERE mysql_tbl_l63t28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_i3c4pp_PRECO INTO RESULT
    FROM `mysql_tbl_i3c4pp`
    WHERE mysql_tbl_i3c4pp.mysql_tbl_i3c4pp_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-80, 92)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_4s7z7m_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_4s7z7m`
    WHERE mysql_tbl_4s7z7m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(1);