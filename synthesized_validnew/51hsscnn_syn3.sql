/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jp3t01` (
    `mysql_tbl_jp3t01_order_id` INT,
    `mysql_tbl_jp3t01_customer_id` INT,
    `mysql_tbl_jp3t01_order_date` DATE,
    `mysql_tbl_jp3t01_subtotal` DECIMAL(10,2),
    `mysql_tbl_jp3t01_tax_amount` DECIMAL(10,2),
    `mysql_tbl_jp3t01_discount_amount` INT,
    `mysql_tbl_jp3t01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp3t01` (`mysql_tbl_jp3t01_order_id`, `mysql_tbl_jp3t01_customer_id`, `mysql_tbl_jp3t01_order_date`, `mysql_tbl_jp3t01_subtotal`, `mysql_tbl_jp3t01_tax_amount`, `mysql_tbl_jp3t01_discount_amount`, `mysql_tbl_jp3t01_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvzwb8` (
    `mysql_tbl_wvzwb8_project_id` INT,
    `mysql_tbl_wvzwb8_team_lead_id` INT,
    `mysql_tbl_wvzwb8_start_date` DATE,
    `mysql_tbl_wvzwb8_deadline` INT,
    `mysql_tbl_wvzwb8_budget` INT,
    `mysql_tbl_wvzwb8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvzwb8` (`mysql_tbl_wvzwb8_project_id`, `mysql_tbl_wvzwb8_team_lead_id`, `mysql_tbl_wvzwb8_start_date`, `mysql_tbl_wvzwb8_deadline`, `mysql_tbl_wvzwb8_budget`, `mysql_tbl_wvzwb8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o5ffa` (
    `mysql_tbl_7o5ffa_order_id` INT,
    `mysql_tbl_7o5ffa_customer_id` INT
);

INSERT INTO `mysql_tbl_7o5ffa` (`mysql_tbl_7o5ffa_order_id`, `mysql_tbl_7o5ffa_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_wvzwb8_BUDGET, DATEDIFF(mysql_tbl_wvzwb8_DEADLINE, CURDATE()), mysql_tbl_wvzwb8_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_wvzwb8`
    WHERE mysql_tbl_wvzwb8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wvzwb8_DEADLINE, mysql_tbl_wvzwb8_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_wvzwb8`
    WHERE mysql_tbl_wvzwb8_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7o5ffa`
    WHERE mysql_tbl_7o5ffa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jp3t01_SUBTOTAL, 0), COALESCE(mysql_tbl_jp3t01_TAX_AMOUNT, 0), COALESCE(mysql_tbl_jp3t01_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_jp3t01_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_jp3t01`
    WHERE mysql_tbl_jp3t01_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(1);