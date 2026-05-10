/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vre6n5` (
    `mysql_tbl_vre6n5_emp_id` INT,
    `mysql_tbl_vre6n5_department_id` INT,
    `mysql_tbl_vre6n5_salary` INT,
    `mysql_tbl_vre6n5_hire_date` DATE,
    `mysql_tbl_vre6n5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7xb2m` (
    `mysql_tbl_a7xb2m_department_id` INT,
    `mysql_tbl_a7xb2m_name` VARCHAR(50),
    `mysql_tbl_a7xb2m_manager_id` INT
);

INSERT INTO `mysql_tbl_vre6n5` (`mysql_tbl_vre6n5_emp_id`, `mysql_tbl_vre6n5_department_id`, `mysql_tbl_vre6n5_salary`, `mysql_tbl_vre6n5_hire_date`, `mysql_tbl_vre6n5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a7xb2m` (`mysql_tbl_a7xb2m_department_id`, `mysql_tbl_a7xb2m_name`, `mysql_tbl_a7xb2m_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w893qp` (
    `mysql_tbl_w893qp_campaign_id` INT
);

INSERT INTO `mysql_tbl_w893qp` (`mysql_tbl_w893qp_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jdpof` (
    `mysql_tbl_1jdpof_card_id` INT,
    `mysql_tbl_1jdpof_customer_id` INT,
    `mysql_tbl_1jdpof_card_type` VARCHAR(50),
    `mysql_tbl_1jdpof_credit_limit` INT,
    `mysql_tbl_1jdpof_current_balance` INT,
    `mysql_tbl_1jdpof_interest_rate` INT,
    `mysql_tbl_1jdpof_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_1jdpof` (`mysql_tbl_1jdpof_card_id`, `mysql_tbl_1jdpof_customer_id`, `mysql_tbl_1jdpof_card_type`, `mysql_tbl_1jdpof_credit_limit`, `mysql_tbl_1jdpof_current_balance`, `mysql_tbl_1jdpof_interest_rate`, `mysql_tbl_1jdpof_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vre6n5`
    WHERE mysql_tbl_vre6n5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vre6n5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_vre6n5`
    WHERE mysql_tbl_vre6n5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vre6n5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vre6n5`
    WHERE mysql_tbl_vre6n5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jexul7`
    WHERE mysql_tbl_w893qp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jdpof_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_1jdpof_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_1jdpof`
    WHERE mysql_tbl_1jdpof_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(1, 1);