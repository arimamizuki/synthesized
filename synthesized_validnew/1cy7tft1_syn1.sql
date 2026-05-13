/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkvq8o` (
    `mysql_tbl_nkvq8o_emp_id` INT,
    `mysql_tbl_nkvq8o_department_id` INT,
    `mysql_tbl_nkvq8o_salary` INT,
    `mysql_tbl_nkvq8o_hire_date` DATE,
    `mysql_tbl_nkvq8o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nkvq8o` (`mysql_tbl_nkvq8o_emp_id`, `mysql_tbl_nkvq8o_department_id`, `mysql_tbl_nkvq8o_salary`, `mysql_tbl_nkvq8o_hire_date`, `mysql_tbl_nkvq8o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vyooxg` (
    `mysql_tbl_vyooxg_order_id` INT,
    `mysql_tbl_vyooxg_customer_id` INT,
    `mysql_tbl_vyooxg_order_date` DATE,
    `mysql_tbl_vyooxg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx5hr8` (
    `mysql_tbl_kx5hr8_order_id` INT,
    `mysql_tbl_kx5hr8_product_id` INT,
    `mysql_tbl_kx5hr8_quantity` INT,
    `mysql_tbl_kx5hr8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyooxg` (`mysql_tbl_vyooxg_order_id`, `mysql_tbl_vyooxg_customer_id`, `mysql_tbl_vyooxg_order_date`, `mysql_tbl_vyooxg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kx5hr8` (`mysql_tbl_kx5hr8_order_id`, `mysql_tbl_kx5hr8_product_id`, `mysql_tbl_kx5hr8_quantity`, `mysql_tbl_kx5hr8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1klou` (
    `mysql_tbl_k1klou_emp_id` INT,
    `mysql_tbl_k1klou_hire_date` DATE
);

INSERT INTO `mysql_tbl_k1klou` (`mysql_tbl_k1klou_emp_id`, `mysql_tbl_k1klou_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4casup` (
    `mysql_tbl_4casup_customer_id` INT,
    `mysql_tbl_4casup_order_date` DATE,
    `mysql_tbl_4casup_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4casup` (`mysql_tbl_4casup_customer_id`, `mysql_tbl_4casup_order_date`, `mysql_tbl_4casup_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dol7d0` (
    `mysql_tbl_dol7d0_customer_id` INT,
    `mysql_tbl_dol7d0_plan_type` VARCHAR(50),
    `mysql_tbl_dol7d0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dol7d0_start_date` DATE,
    `mysql_tbl_dol7d0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecdngw` (
    `mysql_tbl_ecdngw_customer_id` INT,
    `mysql_tbl_ecdngw_tier_level` INT
);

INSERT INTO `mysql_tbl_dol7d0` (`mysql_tbl_dol7d0_customer_id`, `mysql_tbl_dol7d0_plan_type`, `mysql_tbl_dol7d0_monthly_cost`, `mysql_tbl_dol7d0_start_date`, `mysql_tbl_dol7d0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ecdngw` (`mysql_tbl_ecdngw_customer_id`, `mysql_tbl_ecdngw_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dol7d0_PLAN_TYPE, COALESCE(mysql_tbl_dol7d0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dol7d0`
    WHERE mysql_tbl_dol7d0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ecdngw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ecdngw`
    WHERE mysql_tbl_ecdngw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_4casup_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_4casup`
    WHERE mysql_tbl_4casup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_k1klou_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_k1klou`
    WHERE mysql_tbl_k1klou_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kx5hr8_QUANTITY * mysql_tbl_kx5hr8_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kx5hr8`
    WHERE mysql_tbl_kx5hr8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vyooxg_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_vyooxg`
    WHERE mysql_tbl_vyooxg_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkvq8o_SALARY, 0), COALESCE(mysql_tbl_nkvq8o_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_nkvq8o_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_nkvq8o`
    WHERE mysql_tbl_nkvq8o_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65));

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(1);