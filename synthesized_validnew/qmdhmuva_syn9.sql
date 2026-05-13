/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9y5ky` (
    `mysql_tbl_r9y5ky_emp_id` INT,
    `mysql_tbl_r9y5ky_name` VARCHAR(50),
    `mysql_tbl_r9y5ky_salary` INT,
    `mysql_tbl_r9y5ky_hire_date` DATE,
    `mysql_tbl_r9y5ky_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pvz5n` (
    `mysql_tbl_8pvz5n_dept_id` INT,
    `mysql_tbl_8pvz5n_name` VARCHAR(50),
    `mysql_tbl_8pvz5n_location` INT
);

INSERT INTO `mysql_tbl_r9y5ky` (`mysql_tbl_r9y5ky_emp_id`, `mysql_tbl_r9y5ky_name`, `mysql_tbl_r9y5ky_salary`, `mysql_tbl_r9y5ky_hire_date`, `mysql_tbl_r9y5ky_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8pvz5n` (`mysql_tbl_8pvz5n_dept_id`, `mysql_tbl_8pvz5n_name`, `mysql_tbl_8pvz5n_location`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wsd0ew` (
    `mysql_tbl_wsd0ew_customer_id` INT,
    `mysql_tbl_wsd0ew_country` INT
);

INSERT INTO `mysql_tbl_wsd0ew` (`mysql_tbl_wsd0ew_customer_id`, `mysql_tbl_wsd0ew_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otayb5` (
    `mysql_tbl_otayb5_order_id` INT,
    `mysql_tbl_otayb5_warehouse_id` INT,
    `mysql_tbl_otayb5_order_date` DATE,
    `mysql_tbl_otayb5_total_items` DECIMAL(10,2),
    `mysql_tbl_otayb5_total_weight` DECIMAL(10,2),
    `mysql_tbl_otayb5_shipping_method` INT,
    `mysql_tbl_otayb5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_otayb5` (`mysql_tbl_otayb5_order_id`, `mysql_tbl_otayb5_warehouse_id`, `mysql_tbl_otayb5_order_date`, `mysql_tbl_otayb5_total_items`, `mysql_tbl_otayb5_total_weight`, `mysql_tbl_otayb5_shipping_method`, `mysql_tbl_otayb5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_wsd0ew_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_wsd0ew`
    WHERE mysql_tbl_wsd0ew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otayb5_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_otayb5`
    WHERE mysql_tbl_otayb5_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r9y5ky_SALARY), 0), COALESCE(MAX(mysql_tbl_r9y5ky_SALARY), 0), COALESCE(MIN(mysql_tbl_r9y5ky_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_r9y5ky`
    WHERE mysql_tbl_r9y5ky_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(1);