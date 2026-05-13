/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dckr3u` (
    `mysql_tbl_dckr3u_customer_id` INT,
    `mysql_tbl_dckr3u_registration_date` DATE,
    `mysql_tbl_dckr3u_country` INT,
    `mysql_tbl_dckr3u_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8uibk` (
    `mysql_tbl_m8uibk_order_id` INT,
    `mysql_tbl_m8uibk_customer_id` INT,
    `mysql_tbl_m8uibk_order_date` DATE,
    `mysql_tbl_m8uibk_total_amount` DECIMAL(10,2),
    `mysql_tbl_m8uibk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dckr3u` (`mysql_tbl_dckr3u_customer_id`, `mysql_tbl_dckr3u_registration_date`, `mysql_tbl_dckr3u_country`, `mysql_tbl_dckr3u_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m8uibk` (`mysql_tbl_m8uibk_order_id`, `mysql_tbl_m8uibk_customer_id`, `mysql_tbl_m8uibk_order_date`, `mysql_tbl_m8uibk_total_amount`, `mysql_tbl_m8uibk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkqa8m` (
    `mysql_tbl_lkqa8m_campaign_id` INT,
    `mysql_tbl_lkqa8m_status` VARCHAR(50),
    `mysql_tbl_lkqa8m_budget` INT
);

INSERT INTO `mysql_tbl_lkqa8m` (`mysql_tbl_lkqa8m_campaign_id`, `mysql_tbl_lkqa8m_status`, `mysql_tbl_lkqa8m_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enxely` (
    `mysql_tbl_enxely_emp_id` INT,
    `mysql_tbl_enxely_department_id` INT,
    `mysql_tbl_enxely_salary` INT,
    `mysql_tbl_enxely_hire_date` DATE,
    `mysql_tbl_enxely_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_enxely` (`mysql_tbl_enxely_emp_id`, `mysql_tbl_enxely_department_id`, `mysql_tbl_enxely_salary`, `mysql_tbl_enxely_hire_date`, `mysql_tbl_enxely_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_enxely_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_enxely_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_enxely_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_enxely`
    WHERE mysql_tbl_enxely_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_lkqa8m_STATUS, COALESCE(mysql_tbl_lkqa8m_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lkqa8m`
    WHERE mysql_tbl_lkqa8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6b5vgi`
    WHERE mysql_tbl_lkqa8m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_m8uibk_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_m8uibk`
    WHERE mysql_tbl_m8uibk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m8uibk_STATUS = 'COMPLETED';

    SELECT mysql_tbl_dckr3u_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_dckr3u`
    WHERE mysql_tbl_dckr3u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(1);