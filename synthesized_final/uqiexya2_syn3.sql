/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_knti2v` (
    `mysql_tbl_knti2v_rental_id` INT,
    `mysql_tbl_knti2v_customer_id` INT,
    `mysql_tbl_knti2v_bicycle_id` INT,
    `mysql_tbl_knti2v_rental_date` DATE,
    `mysql_tbl_knti2v_rental_hours` INT,
    `mysql_tbl_knti2v_hourly_rate` INT,
    `mysql_tbl_knti2v_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77gqpd` (
    `mysql_tbl_77gqpd_bicycle_id` INT,
    `mysql_tbl_77gqpd_bicycle_type` VARCHAR(50),
    `mysql_tbl_77gqpd_condition` INT,
    `mysql_tbl_77gqpd_value` INT
);

INSERT INTO `mysql_tbl_knti2v` (`mysql_tbl_knti2v_rental_id`, `mysql_tbl_knti2v_customer_id`, `mysql_tbl_knti2v_bicycle_id`, `mysql_tbl_knti2v_rental_date`, `mysql_tbl_knti2v_rental_hours`, `mysql_tbl_knti2v_hourly_rate`, `mysql_tbl_knti2v_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_77gqpd` (`mysql_tbl_77gqpd_bicycle_id`, `mysql_tbl_77gqpd_bicycle_type`, `mysql_tbl_77gqpd_condition`, `mysql_tbl_77gqpd_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k28n86` (
    `mysql_tbl_k28n86_customer_id` INT,
    `mysql_tbl_k28n86_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k28n86_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k28n86` (`mysql_tbl_k28n86_customer_id`, `mysql_tbl_k28n86_monthly_cost`, `mysql_tbl_k28n86_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef66kb` (
    `mysql_tbl_ef66kb_ctime` INT
);

INSERT INTO `mysql_tbl_ef66kb` (`mysql_tbl_ef66kb_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj6nfv` (
    `mysql_tbl_xj6nfv_emp_id` INT,
    `mysql_tbl_xj6nfv_department_id` INT,
    `mysql_tbl_xj6nfv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l5kjv` (
    `mysql_tbl_8l5kjv_emp_id` INT,
    `mysql_tbl_8l5kjv_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_8l5kjv_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xj6nfv` (`mysql_tbl_xj6nfv_emp_id`, `mysql_tbl_xj6nfv_department_id`, `mysql_tbl_xj6nfv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8l5kjv` (`mysql_tbl_8l5kjv_emp_id`, `mysql_tbl_8l5kjv_bonus_amount`, `mysql_tbl_8l5kjv_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4fvon` (
    `mysql_tbl_j4fvon_campaign_id` INT,
    `mysql_tbl_j4fvon_channel` INT,
    `mysql_tbl_j4fvon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4fvon` (`mysql_tbl_j4fvon_campaign_id`, `mysql_tbl_j4fvon_channel`, `mysql_tbl_j4fvon_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qlq3n` (
    `mysql_tbl_9qlq3n_product_id` INT,
    `mysql_tbl_9qlq3n_supplier_id` INT,
    `mysql_tbl_9qlq3n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieuj1p` (
    `mysql_tbl_ieuj1p_supplier_id` INT,
    `mysql_tbl_ieuj1p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9qlq3n` (`mysql_tbl_9qlq3n_product_id`, `mysql_tbl_9qlq3n_supplier_id`, `mysql_tbl_9qlq3n_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ieuj1p` (`mysql_tbl_ieuj1p_supplier_id`, `mysql_tbl_ieuj1p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg5bsq` (
    `mysql_tbl_xg5bsq_budget` INT
);

INSERT INTO `mysql_tbl_xg5bsq` (`mysql_tbl_xg5bsq_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6a1jk` (
    `mysql_tbl_q6a1jk_sale_id` INT,
    `mysql_tbl_q6a1jk_property_id` INT,
    `mysql_tbl_q6a1jk_agent_id` INT,
    `mysql_tbl_q6a1jk_sale_price` DECIMAL(10,2),
    `mysql_tbl_q6a1jk_commission_rate` INT,
    `mysql_tbl_q6a1jk_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1fyu9` (
    `mysql_tbl_p1fyu9_agent_id` INT,
    `mysql_tbl_p1fyu9_name` VARCHAR(50),
    `mysql_tbl_p1fyu9_years_experience` INT,
    `mysql_tbl_p1fyu9_commission_rate` INT
);

INSERT INTO `mysql_tbl_q6a1jk` (`mysql_tbl_q6a1jk_sale_id`, `mysql_tbl_q6a1jk_property_id`, `mysql_tbl_q6a1jk_agent_id`, `mysql_tbl_q6a1jk_sale_price`, `mysql_tbl_q6a1jk_commission_rate`, `mysql_tbl_q6a1jk_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_p1fyu9` (`mysql_tbl_p1fyu9_agent_id`, `mysql_tbl_p1fyu9_name`, `mysql_tbl_p1fyu9_years_experience`, `mysql_tbl_p1fyu9_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_k28n86_MONTHLY_COST, 0), mysql_tbl_k28n86_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_k28n86`
    WHERE mysql_tbl_k28n86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6a1jk_SALE_PRICE, 0), COALESCE(mysql_tbl_q6a1jk_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_q6a1jk`
    WHERE mysql_tbl_q6a1jk_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q6a1jk_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_q6a1jk` RC
    JOIN `mysql_tbl_p1fyu9` A ON mysql_tbl_q6a1jk_AGENT_ID = mysql_tbl_p1fyu9_AGENT_ID
    WHERE mysql_tbl_q6a1jk_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg5bsq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xg5bsq`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj6nfv_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_xj6nfv`
    WHERE mysql_tbl_xj6nfv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8l5kjv_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_8l5kjv`
    WHERE mysql_tbl_8l5kjv_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j4fvon_CHANNEL, mysql_tbl_j4fvon_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_j4fvon` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_j4fvon_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_j4fvon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j4fvon_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9qlq3n_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_9qlq3n`
    WHERE mysql_tbl_9qlq3n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9qlq3n_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9qlq3n`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ef66kb_CTIME` INTO RESULT FROM `mysql_tbl_ef66kb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_knti2v_RENTAL_HOURS, 1), COALESCE(mysql_tbl_knti2v_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_knti2v`
    WHERE mysql_tbl_knti2v_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_77gqpd_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_knti2v` BR
    JOIN `mysql_tbl_77gqpd` B ON mysql_tbl_knti2v_BICYCLE_ID = mysql_tbl_77gqpd_BICYCLE_ID
    WHERE mysql_tbl_knti2v_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_PROC_TIME_wu095y();
        SET V_TOTAL_COST = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);