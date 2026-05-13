/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnzyta` (
    `mysql_tbl_wnzyta_product_id` INT,
    `mysql_tbl_wnzyta_category_id` INT,
    `mysql_tbl_wnzyta_price` DECIMAL(10,2),
    `mysql_tbl_wnzyta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwq0xk` (
    `mysql_tbl_rwq0xk_category_id` INT,
    `mysql_tbl_rwq0xk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wnzyta` (`mysql_tbl_wnzyta_product_id`, `mysql_tbl_wnzyta_category_id`, `mysql_tbl_wnzyta_price`, `mysql_tbl_wnzyta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rwq0xk` (`mysql_tbl_rwq0xk_category_id`, `mysql_tbl_rwq0xk_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h77yx3` (
    `mysql_tbl_h77yx3_emp_id` INT,
    `mysql_tbl_h77yx3_department_id` INT,
    `mysql_tbl_h77yx3_salary` INT,
    `mysql_tbl_h77yx3_hire_date` DATE,
    `mysql_tbl_h77yx3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h77yx3` (`mysql_tbl_h77yx3_emp_id`, `mysql_tbl_h77yx3_department_id`, `mysql_tbl_h77yx3_salary`, `mysql_tbl_h77yx3_hire_date`, `mysql_tbl_h77yx3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mvrwy` (
    `mysql_tbl_6mvrwy_campaign_id` INT,
    `mysql_tbl_6mvrwy_start_date` DATE
);

INSERT INTO `mysql_tbl_6mvrwy` (`mysql_tbl_6mvrwy_campaign_id`, `mysql_tbl_6mvrwy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbm0s1` (
    `mysql_tbl_fbm0s1_supplier_id` INT,
    `mysql_tbl_fbm0s1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fbm0s1` (`mysql_tbl_fbm0s1_supplier_id`, `mysql_tbl_fbm0s1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5khuhb` (
    `mysql_tbl_5khuhb_product_id` INT,
    `mysql_tbl_5khuhb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5khuhb` (`mysql_tbl_5khuhb_product_id`, `mysql_tbl_5khuhb_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbm0s1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fbm0s1`
    WHERE mysql_tbl_fbm0s1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5khuhb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5khuhb`
    WHERE mysql_tbl_5khuhb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h77yx3_SALARY, 0), COALESCE(mysql_tbl_h77yx3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h77yx3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_h77yx3`
    WHERE mysql_tbl_h77yx3_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9));

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6mvrwy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6mvrwy`
    WHERE mysql_tbl_6mvrwy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wnzyta_PRICE, 0), COALESCE(mysql_tbl_wnzyta_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wnzyta`
    WHERE mysql_tbl_wnzyta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);