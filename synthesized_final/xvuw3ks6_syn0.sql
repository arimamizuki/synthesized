/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7dk16` (
    `mysql_tbl_i7dk16_store_id` INT,
    `mysql_tbl_i7dk16_region` INT,
    `mysql_tbl_i7dk16_store_type` VARCHAR(50),
    `mysql_tbl_i7dk16_monthly_rent` INT,
    `mysql_tbl_i7dk16_sales_target` INT,
    `mysql_tbl_i7dk16_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89xa3u` (
    `mysql_tbl_89xa3u_employee_id` INT,
    `mysql_tbl_89xa3u_store_id` INT,
    `mysql_tbl_89xa3u_role` INT,
    `mysql_tbl_89xa3u_salary` INT,
    `mysql_tbl_89xa3u_hire_date` DATE
);

INSERT INTO `mysql_tbl_i7dk16` (`mysql_tbl_i7dk16_store_id`, `mysql_tbl_i7dk16_region`, `mysql_tbl_i7dk16_store_type`, `mysql_tbl_i7dk16_monthly_rent`, `mysql_tbl_i7dk16_sales_target`, `mysql_tbl_i7dk16_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_89xa3u` (`mysql_tbl_89xa3u_employee_id`, `mysql_tbl_89xa3u_store_id`, `mysql_tbl_89xa3u_role`, `mysql_tbl_89xa3u_salary`, `mysql_tbl_89xa3u_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ampn1g` (
    `mysql_tbl_ampn1g_product_id` INT,
    `mysql_tbl_ampn1g_supplier_id` INT,
    `mysql_tbl_ampn1g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibphhr` (
    `mysql_tbl_ibphhr_supplier_id` INT,
    `mysql_tbl_ibphhr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ampn1g` (`mysql_tbl_ampn1g_product_id`, `mysql_tbl_ampn1g_supplier_id`, `mysql_tbl_ampn1g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ibphhr` (`mysql_tbl_ibphhr_supplier_id`, `mysql_tbl_ibphhr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh9q09` (
    `mysql_tbl_xh9q09_campaign_id` INT,
    `mysql_tbl_xh9q09_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xh9q09` (`mysql_tbl_xh9q09_campaign_id`, `mysql_tbl_xh9q09_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ampn1g_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ampn1g`
    WHERE mysql_tbl_ampn1g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ampn1g_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ampn1g`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xh9q09_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xh9q09`
    WHERE mysql_tbl_xh9q09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7dk16_SALES_TARGET, 0), COALESCE(mysql_tbl_i7dk16_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_i7dk16`
    WHERE mysql_tbl_i7dk16_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_89xa3u`
    WHERE mysql_tbl_89xa3u_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(1);