/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ndx32k` (
    `mysql_tbl_ndx32k_emp_id` INT,
    `mysql_tbl_ndx32k_manager_id` INT,
    `mysql_tbl_ndx32k_salary` INT,
    `mysql_tbl_ndx32k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgbbd6` (
    `mysql_tbl_wgbbd6_dept_id` INT,
    `mysql_tbl_wgbbd6_budget` INT,
    `mysql_tbl_wgbbd6_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ndx32k` (`mysql_tbl_ndx32k_emp_id`, `mysql_tbl_ndx32k_manager_id`, `mysql_tbl_ndx32k_salary`, `mysql_tbl_ndx32k_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wgbbd6` (`mysql_tbl_wgbbd6_dept_id`, `mysql_tbl_wgbbd6_budget`, `mysql_tbl_wgbbd6_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4hcji` (
    `mysql_tbl_r4hcji_product_id` INT,
    `mysql_tbl_r4hcji_category_id` INT,
    `mysql_tbl_r4hcji_price` DECIMAL(10,2),
    `mysql_tbl_r4hcji_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upg3z9` (
    `mysql_tbl_upg3z9_order_id` INT,
    `mysql_tbl_upg3z9_product_id` INT,
    `mysql_tbl_upg3z9_quantity` INT
);

INSERT INTO `mysql_tbl_r4hcji` (`mysql_tbl_r4hcji_product_id`, `mysql_tbl_r4hcji_category_id`, `mysql_tbl_r4hcji_price`, `mysql_tbl_r4hcji_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_upg3z9` (`mysql_tbl_upg3z9_order_id`, `mysql_tbl_upg3z9_product_id`, `mysql_tbl_upg3z9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybauz2` (
    `mysql_tbl_ybauz2_campaign_id` INT,
    `mysql_tbl_ybauz2_status` VARCHAR(50),
    `mysql_tbl_ybauz2_budget` INT
);

INSERT INTO `mysql_tbl_ybauz2` (`mysql_tbl_ybauz2_campaign_id`, `mysql_tbl_ybauz2_status`, `mysql_tbl_ybauz2_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ndx32k_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ndx32k`
    WHERE mysql_tbl_ndx32k_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wgbbd6_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_wgbbd6`
    WHERE mysql_tbl_wgbbd6_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4hcji_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r4hcji`
    WHERE mysql_tbl_r4hcji_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_upg3z9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_upg3z9`
    WHERE mysql_tbl_upg3z9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ybauz2_STATUS, COALESCE(mysql_tbl_ybauz2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ybauz2`
    WHERE mysql_tbl_ybauz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_wqz8mz`
    WHERE mysql_tbl_ybauz2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
        SET V_I = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(1);