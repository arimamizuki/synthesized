/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ewefs` (
    `mysql_tbl_6ewefs_customer_id` INT
);

INSERT INTO `mysql_tbl_6ewefs` (`mysql_tbl_6ewefs_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10bnco` (
    `mysql_tbl_10bnco_customer_id` INT,
    `mysql_tbl_10bnco_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10bnco` (`mysql_tbl_10bnco_customer_id`, `mysql_tbl_10bnco_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqenjs` (
    `mysql_tbl_sqenjs_id` INT
);

INSERT INTO `mysql_tbl_sqenjs` (`mysql_tbl_sqenjs_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlf3nh` (
    `mysql_tbl_jlf3nh_product_id` INT,
    `mysql_tbl_jlf3nh_supplier_id` INT
);

INSERT INTO `mysql_tbl_jlf3nh` (`mysql_tbl_jlf3nh_product_id`, `mysql_tbl_jlf3nh_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_10bnco_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_10bnco`
    WHERE mysql_tbl_10bnco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jlf3nh_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jlf3nh`
    WHERE mysql_tbl_jlf3nh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jlf3nh`
    WHERE mysql_tbl_jlf3nh_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_sqenjs_ID INTO RESULT FROM `mysql_tbl_sqenjs` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6ewefs`
    WHERE mysql_tbl_6ewefs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(1);