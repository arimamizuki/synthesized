/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dregfk` (
    `mysql_tbl_dregfk_customer_id` INT,
    `mysql_tbl_dregfk_plan_type` VARCHAR(50),
    `mysql_tbl_dregfk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dregfk_start_date` DATE,
    `mysql_tbl_dregfk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dregfk` (`mysql_tbl_dregfk_customer_id`, `mysql_tbl_dregfk_plan_type`, `mysql_tbl_dregfk_monthly_cost`, `mysql_tbl_dregfk_start_date`, `mysql_tbl_dregfk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mee0ke` (
    `mysql_tbl_mee0ke_campaign_id` INT,
    `mysql_tbl_mee0ke_channel` INT,
    `mysql_tbl_mee0ke_budget` INT,
    `mysql_tbl_mee0ke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mee0ke` (`mysql_tbl_mee0ke_campaign_id`, `mysql_tbl_mee0ke_channel`, `mysql_tbl_mee0ke_budget`, `mysql_tbl_mee0ke_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cq74x` (
    `mysql_tbl_7cq74x_product_id` INT,
    `mysql_tbl_7cq74x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7cq74x` (`mysql_tbl_7cq74x_product_id`, `mysql_tbl_7cq74x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy9a9d` (
    `mysql_tbl_vy9a9d_emp_id` INT,
    `mysql_tbl_vy9a9d_department_id` INT,
    `mysql_tbl_vy9a9d_salary` INT,
    `mysql_tbl_vy9a9d_hire_date` DATE,
    `mysql_tbl_vy9a9d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vy9a9d` (`mysql_tbl_vy9a9d_emp_id`, `mysql_tbl_vy9a9d_department_id`, `mysql_tbl_vy9a9d_salary`, `mysql_tbl_vy9a9d_hire_date`, `mysql_tbl_vy9a9d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96uegb` (
    `mysql_tbl_96uegb_emp_id` INT,
    `mysql_tbl_96uegb_department_id` INT
);

INSERT INTO `mysql_tbl_96uegb` (`mysql_tbl_96uegb_emp_id`, `mysql_tbl_96uegb_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mee0ke_CHANNEL, COALESCE(mysql_tbl_mee0ke_BUDGET, 0), mysql_tbl_mee0ke_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_mee0ke`
    WHERE mysql_tbl_mee0ke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7cq74x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7cq74x`
    WHERE mysql_tbl_7cq74x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

    SELECT COALESCE(mysql_tbl_vy9a9d_SALARY, 0), COALESCE(mysql_tbl_vy9a9d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vy9a9d_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vy9a9d`
    WHERE mysql_tbl_vy9a9d_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_96uegb`
    WHERE mysql_tbl_96uegb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dregfk_START_DATE, CURDATE()), mysql_tbl_dregfk_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_dregfk`
    WHERE mysql_tbl_dregfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);