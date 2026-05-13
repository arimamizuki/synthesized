/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bug9u` (
    mysql_tbl_2bug9u_id INT,
    mysql_tbl_2bug9u_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_2bug9u` (`mysql_tbl_2bug9u_id`, `mysql_tbl_2bug9u_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_2bug9u` (`mysql_tbl_2bug9u_id`, `mysql_tbl_2bug9u_name`) VALUES (2, 'Client B');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpwisg` (
    `mysql_tbl_qpwisg_emp_id` INT,
    `mysql_tbl_qpwisg_hire_date` DATE
);

INSERT INTO `mysql_tbl_qpwisg` (`mysql_tbl_qpwisg_emp_id`, `mysql_tbl_qpwisg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76mwa2` (
    `mysql_tbl_76mwa2_campaign_id` INT,
    `mysql_tbl_76mwa2_channel` INT
);

INSERT INTO `mysql_tbl_76mwa2` (`mysql_tbl_76mwa2_campaign_id`, `mysql_tbl_76mwa2_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9wttv` (
    `mysql_tbl_p9wttv_campaign_id` INT,
    `mysql_tbl_p9wttv_channel` INT,
    `mysql_tbl_p9wttv_budget` INT,
    `mysql_tbl_p9wttv_start_date` DATE,
    `mysql_tbl_p9wttv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bnm9x` (
    `mysql_tbl_3bnm9x_conversion_id` INT,
    `mysql_tbl_3bnm9x_campaign_id` INT,
    `mysql_tbl_3bnm9x_conversion_value` INT
);

INSERT INTO `mysql_tbl_p9wttv` (`mysql_tbl_p9wttv_campaign_id`, `mysql_tbl_p9wttv_channel`, `mysql_tbl_p9wttv_budget`, `mysql_tbl_p9wttv_start_date`, `mysql_tbl_p9wttv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3bnm9x` (`mysql_tbl_3bnm9x_conversion_id`, `mysql_tbl_3bnm9x_campaign_id`, `mysql_tbl_3bnm9x_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9wttv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_p9wttv`
    WHERE mysql_tbl_p9wttv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3bnm9x_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3bnm9x`
    WHERE mysql_tbl_3bnm9x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qpwisg_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qpwisg`
    WHERE mysql_tbl_qpwisg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_76mwa2_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_76mwa2`
    WHERE mysql_tbl_76mwa2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_2bug9u`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CLIENTS_6uq4wc();