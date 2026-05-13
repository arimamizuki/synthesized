/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zhn89` (
    `mysql_tbl_3zhn89_investment_id` INT,
    `mysql_tbl_3zhn89_customer_id` INT,
    `mysql_tbl_3zhn89_portfolio_id` INT,
    `mysql_tbl_3zhn89_investment_type` VARCHAR(50),
    `mysql_tbl_3zhn89_current_value` INT,
    `mysql_tbl_3zhn89_initial_investment` INT,
    `mysql_tbl_3zhn89_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enhqkd` (
    `mysql_tbl_enhqkd_portfolio_id` INT,
    `mysql_tbl_enhqkd_manager_id` INT,
    `mysql_tbl_enhqkd_total_value` DECIMAL(10,2),
    `mysql_tbl_enhqkd_performance_score` INT
);

INSERT INTO `mysql_tbl_3zhn89` (`mysql_tbl_3zhn89_investment_id`, `mysql_tbl_3zhn89_customer_id`, `mysql_tbl_3zhn89_portfolio_id`, `mysql_tbl_3zhn89_investment_type`, `mysql_tbl_3zhn89_current_value`, `mysql_tbl_3zhn89_initial_investment`, `mysql_tbl_3zhn89_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_enhqkd` (`mysql_tbl_enhqkd_portfolio_id`, `mysql_tbl_enhqkd_manager_id`, `mysql_tbl_enhqkd_total_value`, `mysql_tbl_enhqkd_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxlh80` (
    `mysql_tbl_vxlh80_customer_id` INT,
    `mysql_tbl_vxlh80_country` INT,
    `mysql_tbl_vxlh80_registration_date` DATE
);

INSERT INTO `mysql_tbl_vxlh80` (`mysql_tbl_vxlh80_customer_id`, `mysql_tbl_vxlh80_country`, `mysql_tbl_vxlh80_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1154ep` (
    `mysql_tbl_1154ep_emp_id` INT,
    `mysql_tbl_1154ep_department_id` INT,
    `mysql_tbl_1154ep_salary` INT,
    `mysql_tbl_1154ep_hire_date` DATE,
    `mysql_tbl_1154ep_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1154ep` (`mysql_tbl_1154ep_emp_id`, `mysql_tbl_1154ep_department_id`, `mysql_tbl_1154ep_salary`, `mysql_tbl_1154ep_hire_date`, `mysql_tbl_1154ep_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_vxlh80_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_vxlh80`
    WHERE mysql_tbl_vxlh80_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1154ep_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1154ep_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1154ep_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_1154ep`
    WHERE mysql_tbl_1154ep_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3zhn89_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_3zhn89_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_3zhn89`
    WHERE mysql_tbl_3zhn89_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3zhn89_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_3zhn89`
    WHERE mysql_tbl_3zhn89_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);