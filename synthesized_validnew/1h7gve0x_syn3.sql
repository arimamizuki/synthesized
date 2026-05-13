/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2s5pq2` (
    `mysql_tbl_2s5pq2_employee_id` INT,
    `mysql_tbl_2s5pq2_name` VARCHAR(50),
    `mysql_tbl_2s5pq2_department_id` INT,
    `mysql_tbl_2s5pq2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uhf84` (
    `mysql_tbl_2uhf84_department_id` INT,
    `mysql_tbl_2uhf84_name` VARCHAR(50),
    `mysql_tbl_2uhf84_budget` INT
);

INSERT INTO `mysql_tbl_2s5pq2` (`mysql_tbl_2s5pq2_employee_id`, `mysql_tbl_2s5pq2_name`, `mysql_tbl_2s5pq2_department_id`, `mysql_tbl_2s5pq2_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_2uhf84` (`mysql_tbl_2uhf84_department_id`, `mysql_tbl_2uhf84_name`, `mysql_tbl_2uhf84_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6p6jn` (
    `mysql_tbl_e6p6jn_campaign_id` INT,
    `mysql_tbl_e6p6jn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e6p6jn` (`mysql_tbl_e6p6jn_campaign_id`, `mysql_tbl_e6p6jn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ubqj0` (
    `mysql_tbl_7ubqj0_customer_id` INT,
    `mysql_tbl_7ubqj0_country` INT,
    `mysql_tbl_7ubqj0_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ubqj0` (`mysql_tbl_7ubqj0_customer_id`, `mysql_tbl_7ubqj0_country`, `mysql_tbl_7ubqj0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqk5m7` (
    `mysql_tbl_aqk5m7_category_id` INT,
    `mysql_tbl_aqk5m7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aqk5m7` (`mysql_tbl_aqk5m7_category_id`, `mysql_tbl_aqk5m7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnbkbs` (
    `mysql_tbl_pnbkbs_id` INT PRIMARY KEY,
    `mysql_tbl_pnbkbs_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf27iv` (
    `mysql_tbl_nf27iv_user_id` INT,
    `mysql_tbl_nf27iv_address` VARCHAR(30),
    `mysql_tbl_nf27iv_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_pnbkbs` (`mysql_tbl_pnbkbs_id`, `mysql_tbl_pnbkbs_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_nf27iv` (`mysql_tbl_nf27iv_user_id`, `mysql_tbl_nf27iv_address`, `mysql_tbl_nf27iv_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9pq84` (
    `mysql_tbl_a9pq84_customer_id` INT,
    `mysql_tbl_a9pq84_plan_type` VARCHAR(50),
    `mysql_tbl_a9pq84_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a9pq84_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12z7vy` (
    `mysql_tbl_12z7vy_customer_id` INT,
    `mysql_tbl_12z7vy_tier_level` INT
);

INSERT INTO `mysql_tbl_a9pq84` (`mysql_tbl_a9pq84_customer_id`, `mysql_tbl_a9pq84_plan_type`, `mysql_tbl_a9pq84_monthly_cost`, `mysql_tbl_a9pq84_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_12z7vy` (`mysql_tbl_12z7vy_customer_id`, `mysql_tbl_12z7vy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adyohj` (
    `mysql_tbl_adyohj_campaign_id` INT,
    `mysql_tbl_adyohj_start_date` DATE
);

INSERT INTO `mysql_tbl_adyohj` (`mysql_tbl_adyohj_campaign_id`, `mysql_tbl_adyohj_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9pq84_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_a9pq84`
    WHERE mysql_tbl_a9pq84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_dpky0c`
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_e6p6jn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_e6p6jn`
    WHERE mysql_tbl_e6p6jn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7ubqj0`
    WHERE mysql_tbl_7ubqj0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_adyohj_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_adyohj`
    WHERE mysql_tbl_adyohj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aqk5m7_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_aqk5m7`
    WHERE mysql_tbl_aqk5m7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_pnbkbs` AS U
    JOIN `mysql_tbl_nf27iv` AS A
    ON U.`mysql_tbl_pnbkbs_ID` = A.`mysql_tbl_nf27iv_USER_ID`
    SET `mysql_tbl_pnbkbs_AGE` = `mysql_tbl_pnbkbs_AGE` + 10
    WHERE A.`mysql_tbl_nf27iv_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_nf27iv_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2s5pq2_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_2s5pq2`
    WHERE mysql_tbl_2s5pq2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2uhf84_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_2uhf84`
    WHERE mysql_tbl_2uhf84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(1);