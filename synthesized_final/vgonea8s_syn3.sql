/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gs0gg7` (
    `mysql_tbl_gs0gg7_campaign_id` INT,
    `mysql_tbl_gs0gg7_status` VARCHAR(50),
    `mysql_tbl_gs0gg7_budget` INT
);

INSERT INTO `mysql_tbl_gs0gg7` (`mysql_tbl_gs0gg7_campaign_id`, `mysql_tbl_gs0gg7_status`, `mysql_tbl_gs0gg7_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jw14ev` (
    `mysql_tbl_jw14ev_emp_id` INT,
    `mysql_tbl_jw14ev_department_id` INT,
    `mysql_tbl_jw14ev_salary` INT,
    `mysql_tbl_jw14ev_hire_date` DATE,
    `mysql_tbl_jw14ev_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0c9l6` (
    `mysql_tbl_a0c9l6_department_id` INT,
    `mysql_tbl_a0c9l6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw14ev` (`mysql_tbl_jw14ev_emp_id`, `mysql_tbl_jw14ev_department_id`, `mysql_tbl_jw14ev_salary`, `mysql_tbl_jw14ev_hire_date`, `mysql_tbl_jw14ev_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a0c9l6` (`mysql_tbl_a0c9l6_department_id`, `mysql_tbl_a0c9l6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpbotc` (
    `mysql_tbl_rpbotc_product_id` INT,
    `mysql_tbl_rpbotc_category_id` INT,
    `mysql_tbl_rpbotc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rpbotc` (`mysql_tbl_rpbotc_product_id`, `mysql_tbl_rpbotc_category_id`, `mysql_tbl_rpbotc_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rpbotc_PRICE), 0), COALESCE(MIN(mysql_tbl_rpbotc_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_rpbotc`
    WHERE mysql_tbl_rpbotc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jw14ev_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jw14ev`
    WHERE mysql_tbl_jw14ev_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_jw14ev_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_jw14ev`
    WHERE mysql_tbl_jw14ev_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gs0gg7_STATUS, COALESCE(mysql_tbl_gs0gg7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gs0gg7`
    WHERE mysql_tbl_gs0gg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);