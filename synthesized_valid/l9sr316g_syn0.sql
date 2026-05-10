/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3hev9` (
    `mysql_tbl_e3hev9_campaign_id` INT,
    `mysql_tbl_e3hev9_channel` INT,
    `mysql_tbl_e3hev9_budget` INT,
    `mysql_tbl_e3hev9_start_date` DATE,
    `mysql_tbl_e3hev9_end_date` DATE,
    `mysql_tbl_e3hev9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaym5g` (
    `mysql_tbl_kaym5g_conversion_id` INT,
    `mysql_tbl_kaym5g_campaign_id` INT,
    `mysql_tbl_kaym5g_conversion_value` INT
);

INSERT INTO `mysql_tbl_e3hev9` (`mysql_tbl_e3hev9_campaign_id`, `mysql_tbl_e3hev9_channel`, `mysql_tbl_e3hev9_budget`, `mysql_tbl_e3hev9_start_date`, `mysql_tbl_e3hev9_end_date`, `mysql_tbl_e3hev9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kaym5g` (`mysql_tbl_kaym5g_conversion_id`, `mysql_tbl_kaym5g_campaign_id`, `mysql_tbl_kaym5g_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b83rin` (
    `mysql_tbl_b83rin_customer_id` INT
);

INSERT INTO `mysql_tbl_b83rin` (`mysql_tbl_b83rin_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sujbq` (
    `mysql_tbl_9sujbq_emp_id` INT,
    `mysql_tbl_9sujbq_salary` INT
);

INSERT INTO `mysql_tbl_9sujbq` (`mysql_tbl_9sujbq_emp_id`, `mysql_tbl_9sujbq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z80n7a` (
    `mysql_tbl_z80n7a_customer_id` INT,
    `mysql_tbl_z80n7a_country` INT,
    `mysql_tbl_z80n7a_registration_date` DATE
);

INSERT INTO `mysql_tbl_z80n7a` (`mysql_tbl_z80n7a_customer_id`, `mysql_tbl_z80n7a_country`, `mysql_tbl_z80n7a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip8s3p` (
    `mysql_tbl_ip8s3p_campaign_id` INT,
    `mysql_tbl_ip8s3p_status` VARCHAR(50),
    `mysql_tbl_ip8s3p_budget` INT
);

INSERT INTO `mysql_tbl_ip8s3p` (`mysql_tbl_ip8s3p_campaign_id`, `mysql_tbl_ip8s3p_status`, `mysql_tbl_ip8s3p_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2544b4` (
    `mysql_tbl_2544b4_supplier_id` INT,
    `mysql_tbl_2544b4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2544b4` (`mysql_tbl_2544b4_supplier_id`, `mysql_tbl_2544b4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7e1ld` (mysql_tbl_w7e1ld_id INT, mysql_tbl_w7e1ld_price DECIMAL(10,2), mysql_tbl_w7e1ld_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2544b4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2544b4`
    WHERE mysql_tbl_2544b4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ip8s3p_STATUS, COALESCE(mysql_tbl_ip8s3p_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ip8s3p`
    WHERE mysql_tbl_ip8s3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_b83rin`
    WHERE mysql_tbl_b83rin_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w7e1ld`
    SET mysql_tbl_w7e1ld_PRICE = CASE mysql_tbl_w7e1ld_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_w7e1ld_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_w7e1ld_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_w7e1ld_PRICE * 0.95
        ELSE mysql_tbl_w7e1ld_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9sujbq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9sujbq`
    WHERE mysql_tbl_9sujbq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_z80n7a`
    WHERE mysql_tbl_z80n7a_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e3hev9_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_kaym5g_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_e3hev9` C
    LEFT JOIN `mysql_tbl_kaym5g` CV ON mysql_tbl_e3hev9_CAMPAIGN_ID = mysql_tbl_kaym5g_CAMPAIGN_ID
    WHERE mysql_tbl_e3hev9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e3hev9_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try());
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45));
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(1);