/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gok4vv` (
    `mysql_tbl_gok4vv_customer_id` INT,
    `mysql_tbl_gok4vv_plan_type` VARCHAR(50),
    `mysql_tbl_gok4vv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gok4vv` (`mysql_tbl_gok4vv_customer_id`, `mysql_tbl_gok4vv_plan_type`, `mysql_tbl_gok4vv_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdgzyx` (
    `mysql_tbl_qdgzyx_customer_id` INT,
    `mysql_tbl_qdgzyx_country` INT
);

INSERT INTO `mysql_tbl_qdgzyx` (`mysql_tbl_qdgzyx_customer_id`, `mysql_tbl_qdgzyx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1rhpu` (
    `mysql_tbl_m1rhpu_emp_id` INT,
    `mysql_tbl_m1rhpu_department_id` INT,
    `mysql_tbl_m1rhpu_salary` INT
);

INSERT INTO `mysql_tbl_m1rhpu` (`mysql_tbl_m1rhpu_emp_id`, `mysql_tbl_m1rhpu_department_id`, `mysql_tbl_m1rhpu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhx20n` (
    `mysql_tbl_yhx20n_supplier_id` INT,
    `mysql_tbl_yhx20n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yhx20n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yhx20n` (`mysql_tbl_yhx20n_supplier_id`, `mysql_tbl_yhx20n_supplier_rating`, `mysql_tbl_yhx20n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhx20n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yhx20n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yhx20n`
    WHERE mysql_tbl_yhx20n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m1rhpu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m1rhpu`
    WHERE mysql_tbl_m1rhpu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qdgzyx`
    WHERE mysql_tbl_qdgzyx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gok4vv_PLAN_TYPE, mysql_tbl_gok4vv_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_gok4vv`
    WHERE mysql_tbl_gok4vv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cqwd5a`
    WHERE mysql_tbl_gok4vv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);