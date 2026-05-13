/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f3n261` (
    `mysql_tbl_f3n261_emp_id` INT,
    `mysql_tbl_f3n261_department_id` INT,
    `mysql_tbl_f3n261_salary` INT
);

INSERT INTO `mysql_tbl_f3n261` (`mysql_tbl_f3n261_emp_id`, `mysql_tbl_f3n261_department_id`, `mysql_tbl_f3n261_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ewlw45` (
    `mysql_tbl_ewlw45_campaign_id` INT,
    `mysql_tbl_ewlw45_budget` INT
);

INSERT INTO `mysql_tbl_ewlw45` (`mysql_tbl_ewlw45_campaign_id`, `mysql_tbl_ewlw45_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yicd3h` (
    `mysql_tbl_yicd3h_emp_id` INT,
    `mysql_tbl_yicd3h_department_id` INT,
    `mysql_tbl_yicd3h_salary` INT
);

INSERT INTO `mysql_tbl_yicd3h` (`mysql_tbl_yicd3h_emp_id`, `mysql_tbl_yicd3h_department_id`, `mysql_tbl_yicd3h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fguwa3` (
    `mysql_tbl_fguwa3_supplier_id` INT
);

INSERT INTO `mysql_tbl_fguwa3` (`mysql_tbl_fguwa3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_un0cnj` (
    `mysql_tbl_un0cnj_emp_id` INT,
    `mysql_tbl_un0cnj_department_id` INT
);

INSERT INTO `mysql_tbl_un0cnj` (`mysql_tbl_un0cnj_emp_id`, `mysql_tbl_un0cnj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwpwy6` (
    `mysql_tbl_hwpwy6_customer_id` INT,
    `mysql_tbl_hwpwy6_plan_type` VARCHAR(50),
    `mysql_tbl_hwpwy6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwpwy6` (`mysql_tbl_hwpwy6_customer_id`, `mysql_tbl_hwpwy6_plan_type`, `mysql_tbl_hwpwy6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j57y8b` (mysql_tbl_j57y8b_id INT, mysql_tbl_j57y8b_weight_kg DECIMAL(5,2), mysql_tbl_j57y8b_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hwpwy6_PLAN_TYPE, COALESCE(mysql_tbl_hwpwy6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hwpwy6`
    WHERE mysql_tbl_hwpwy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_j57y8b_WEIGHT_KG, mysql_tbl_j57y8b_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_j57y8b` WHERE mysql_tbl_j57y8b_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_j57y8b mysql_tbl_j57y8b_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ewlw45_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ewlw45`
    WHERE mysql_tbl_ewlw45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r4elpw`
    WHERE mysql_tbl_ewlw45_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_un0cnj`
    WHERE mysql_tbl_un0cnj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fguwa3`
    WHERE mysql_tbl_fguwa3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l9kjjt`
    WHERE mysql_tbl_fguwa3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yicd3h_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yicd3h`
    WHERE mysql_tbl_yicd3h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yicd3h_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_yicd3h`
    WHERE (SELECT AVG(mysql_tbl_yicd3h_SALARY) FROM `mysql_tbl_yicd3h` WHERE mysql_tbl_yicd3h_DEPARTMENT_ID = mysql_tbl_yicd3h_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(77)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f3n261_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_f3n261`
    WHERE mysql_tbl_f3n261_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f3n261_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_f3n261`;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);