/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ie45fj` (
    `mysql_tbl_ie45fj_customer_id` INT,
    `mysql_tbl_ie45fj_registration_date` DATE,
    `mysql_tbl_ie45fj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqw8ja` (
    `mysql_tbl_fqw8ja_order_id` INT,
    `mysql_tbl_fqw8ja_customer_id` INT,
    `mysql_tbl_fqw8ja_order_date` DATE
);

INSERT INTO `mysql_tbl_ie45fj` (`mysql_tbl_ie45fj_customer_id`, `mysql_tbl_ie45fj_registration_date`, `mysql_tbl_ie45fj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fqw8ja` (`mysql_tbl_fqw8ja_order_id`, `mysql_tbl_fqw8ja_customer_id`, `mysql_tbl_fqw8ja_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnjzx0` (
    `mysql_tbl_dnjzx0_customer_id` INT,
    `mysql_tbl_dnjzx0_plan_type` VARCHAR(50),
    `mysql_tbl_dnjzx0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dnjzx0_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g01ozs` (
    `mysql_tbl_g01ozs_log_id` INT,
    `mysql_tbl_g01ozs_customer_id` INT,
    `mysql_tbl_g01ozs_usage_date` DATE,
    `mysql_tbl_g01ozs_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_dnjzx0` (`mysql_tbl_dnjzx0_customer_id`, `mysql_tbl_dnjzx0_plan_type`, `mysql_tbl_dnjzx0_monthly_cost`, `mysql_tbl_dnjzx0_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_g01ozs` (`mysql_tbl_g01ozs_log_id`, `mysql_tbl_g01ozs_customer_id`, `mysql_tbl_g01ozs_usage_date`, `mysql_tbl_g01ozs_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjbap1` (
    `mysql_tbl_wjbap1_supplier_id` INT,
    `mysql_tbl_wjbap1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wjbap1` (`mysql_tbl_wjbap1_supplier_id`, `mysql_tbl_wjbap1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ie45fj`
    WHERE mysql_tbl_ie45fj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ie45fj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dnjzx0_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_dnjzx0`
    WHERE mysql_tbl_dnjzx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g01ozs_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_g01ozs`
    WHERE mysql_tbl_g01ozs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g01ozs_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wjbap1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wjbap1`
    WHERE mysql_tbl_wjbap1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
    SET V_AREA = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(1, 1, 1);