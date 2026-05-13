/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zco2qt` (
    `mysql_tbl_zco2qt_customer_id` INT,
    `mysql_tbl_zco2qt_registration_date` DATE,
    `mysql_tbl_zco2qt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4au9i0` (
    `mysql_tbl_4au9i0_order_id` INT,
    `mysql_tbl_4au9i0_customer_id` INT,
    `mysql_tbl_4au9i0_order_date` DATE,
    `mysql_tbl_4au9i0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zco2qt` (`mysql_tbl_zco2qt_customer_id`, `mysql_tbl_zco2qt_registration_date`, `mysql_tbl_zco2qt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4au9i0` (`mysql_tbl_4au9i0_order_id`, `mysql_tbl_4au9i0_customer_id`, `mysql_tbl_4au9i0_order_date`, `mysql_tbl_4au9i0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzo07m` (
    `mysql_tbl_rzo07m_emp_id` INT,
    `mysql_tbl_rzo07m_salary` INT
);

INSERT INTO `mysql_tbl_rzo07m` (`mysql_tbl_rzo07m_emp_id`, `mysql_tbl_rzo07m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa25cm` (
    `mysql_tbl_wa25cm_campaign_id` INT,
    `mysql_tbl_wa25cm_channel` INT,
    `mysql_tbl_wa25cm_budget` INT,
    `mysql_tbl_wa25cm_start_date` DATE,
    `mysql_tbl_wa25cm_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x59yug` (
    `mysql_tbl_x59yug_conversion_id` INT,
    `mysql_tbl_x59yug_campaign_id` INT,
    `mysql_tbl_x59yug_conversion_value` INT
);

INSERT INTO `mysql_tbl_wa25cm` (`mysql_tbl_wa25cm_campaign_id`, `mysql_tbl_wa25cm_channel`, `mysql_tbl_wa25cm_budget`, `mysql_tbl_wa25cm_start_date`, `mysql_tbl_wa25cm_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x59yug` (`mysql_tbl_x59yug_conversion_id`, `mysql_tbl_x59yug_campaign_id`, `mysql_tbl_x59yug_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzo07m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rzo07m`
    WHERE mysql_tbl_rzo07m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wa25cm_CHANNEL, COALESCE(mysql_tbl_wa25cm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wa25cm`
    WHERE mysql_tbl_wa25cm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x59yug_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_x59yug`
    WHERE mysql_tbl_x59yug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_4au9i0`
        WHERE mysql_tbl_4au9i0_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_4au9i0_ORDER_DATE), MONTH(mysql_tbl_4au9i0_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);