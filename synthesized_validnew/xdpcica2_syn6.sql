/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8slraa` (
    `mysql_tbl_8slraa_supplier_id` INT,
    `mysql_tbl_8slraa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8slraa` (`mysql_tbl_8slraa_supplier_id`, `mysql_tbl_8slraa_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b54o05` (
    `mysql_tbl_b54o05_emp_id` INT
);

INSERT INTO `mysql_tbl_b54o05` (`mysql_tbl_b54o05_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oskfsn` (
    `mysql_tbl_oskfsn_customer_id` INT,
    `mysql_tbl_oskfsn_plan_type` VARCHAR(50),
    `mysql_tbl_oskfsn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oskfsn_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlgk8r` (
    `mysql_tbl_mlgk8r_customer_id` INT,
    `mysql_tbl_mlgk8r_tier_level` INT
);

INSERT INTO `mysql_tbl_oskfsn` (`mysql_tbl_oskfsn_customer_id`, `mysql_tbl_oskfsn_plan_type`, `mysql_tbl_oskfsn_monthly_cost`, `mysql_tbl_oskfsn_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mlgk8r` (`mysql_tbl_mlgk8r_customer_id`, `mysql_tbl_mlgk8r_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oskfsn_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_oskfsn`
    WHERE mysql_tbl_oskfsn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ej520i`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8slraa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8slraa`
    WHERE mysql_tbl_8slraa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(1);