/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lltu9` (
    `mysql_tbl_6lltu9_emp_id` INT,
    `mysql_tbl_6lltu9_salary` INT
);

INSERT INTO `mysql_tbl_6lltu9` (`mysql_tbl_6lltu9_emp_id`, `mysql_tbl_6lltu9_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sp7awi` (
    `mysql_tbl_sp7awi_customer_id` INT,
    `mysql_tbl_sp7awi_country` INT
);

INSERT INTO `mysql_tbl_sp7awi` (`mysql_tbl_sp7awi_customer_id`, `mysql_tbl_sp7awi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teq3ch` (
    `mysql_tbl_teq3ch_campaign_id` INT,
    `mysql_tbl_teq3ch_channel` INT,
    `mysql_tbl_teq3ch_budget` INT,
    `mysql_tbl_teq3ch_start_date` DATE,
    `mysql_tbl_teq3ch_end_date` DATE,
    `mysql_tbl_teq3ch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h22arq` (
    `mysql_tbl_h22arq_conversion_id` INT,
    `mysql_tbl_h22arq_campaign_id` INT,
    `mysql_tbl_h22arq_conversion_value` INT
);

INSERT INTO `mysql_tbl_teq3ch` (`mysql_tbl_teq3ch_campaign_id`, `mysql_tbl_teq3ch_channel`, `mysql_tbl_teq3ch_budget`, `mysql_tbl_teq3ch_start_date`, `mysql_tbl_teq3ch_end_date`, `mysql_tbl_teq3ch_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h22arq` (`mysql_tbl_h22arq_conversion_id`, `mysql_tbl_h22arq_campaign_id`, `mysql_tbl_h22arq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4pqa3` (
    `mysql_tbl_l4pqa3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4pqa3` (`mysql_tbl_l4pqa3_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69leg1` (
    `mysql_tbl_69leg1_customer_id` INT,
    `mysql_tbl_69leg1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9fmr7` (
    `mysql_tbl_q9fmr7_order_id` INT,
    `mysql_tbl_q9fmr7_customer_id` INT,
    `mysql_tbl_q9fmr7_order_date` DATE,
    `mysql_tbl_q9fmr7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_69leg1` (`mysql_tbl_69leg1_customer_id`, `mysql_tbl_69leg1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_q9fmr7` (`mysql_tbl_q9fmr7_order_id`, `mysql_tbl_q9fmr7_customer_id`, `mysql_tbl_q9fmr7_order_date`, `mysql_tbl_q9fmr7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_sp7awi` C ON O.CUSTOMER_ID = mysql_tbl_sp7awi_CUSTOMER_ID
    WHERE mysql_tbl_sp7awi_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_teq3ch_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_h22arq_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_teq3ch` C
    LEFT JOIN `mysql_tbl_h22arq` CV ON mysql_tbl_teq3ch_CAMPAIGN_ID = mysql_tbl_h22arq_CAMPAIGN_ID
    WHERE mysql_tbl_teq3ch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_teq3ch_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l4pqa3_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_l4pqa3`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_q9fmr7_ORDER_DATE), MAX(mysql_tbl_q9fmr7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_q9fmr7`
    WHERE mysql_tbl_q9fmr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6lltu9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6lltu9`
    WHERE mysql_tbl_6lltu9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);