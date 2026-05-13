/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8cb54` (
    `mysql_tbl_k8cb54_product_id` INT,
    `mysql_tbl_k8cb54_category_id` INT,
    `mysql_tbl_k8cb54_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ln80` (
    `mysql_tbl_00ln80_category_id` INT,
    `mysql_tbl_00ln80_name` VARCHAR(50),
    `mysql_tbl_00ln80_parent_category_id` INT
);

INSERT INTO `mysql_tbl_k8cb54` (`mysql_tbl_k8cb54_product_id`, `mysql_tbl_k8cb54_category_id`, `mysql_tbl_k8cb54_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_00ln80` (`mysql_tbl_00ln80_category_id`, `mysql_tbl_00ln80_name`, `mysql_tbl_00ln80_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w0in5h` (
    `mysql_tbl_w0in5h_customer_id` INT,
    `mysql_tbl_w0in5h_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0in5h` (`mysql_tbl_w0in5h_customer_id`, `mysql_tbl_w0in5h_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns0v6i` (
    `mysql_tbl_ns0v6i_campaign_id` INT,
    `mysql_tbl_ns0v6i_status` VARCHAR(50),
    `mysql_tbl_ns0v6i_budget` INT
);

INSERT INTO `mysql_tbl_ns0v6i` (`mysql_tbl_ns0v6i_campaign_id`, `mysql_tbl_ns0v6i_status`, `mysql_tbl_ns0v6i_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ba3m` (
    `mysql_tbl_f3ba3m_emp_id` INT,
    `mysql_tbl_f3ba3m_department_id` INT,
    `mysql_tbl_f3ba3m_salary` INT,
    `mysql_tbl_f3ba3m_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_120yh7` (
    `mysql_tbl_120yh7_department_id` INT,
    `mysql_tbl_120yh7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f3ba3m` (`mysql_tbl_f3ba3m_emp_id`, `mysql_tbl_f3ba3m_department_id`, `mysql_tbl_f3ba3m_salary`, `mysql_tbl_f3ba3m_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_120yh7` (`mysql_tbl_120yh7_department_id`, `mysql_tbl_120yh7_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_w0in5h_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w0in5h`
    WHERE mysql_tbl_w0in5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ns0v6i_STATUS, COALESCE(mysql_tbl_ns0v6i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ns0v6i`
    WHERE mysql_tbl_ns0v6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f3ba3m_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_f3ba3m`
    WHERE mysql_tbl_f3ba3m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k8cb54_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + 0)), COALESCE(MIN(mysql_tbl_k8cb54_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_k8cb54`
    WHERE mysql_tbl_k8cb54_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);