/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stby6a` (
    `mysql_tbl_stby6a_opportunity_id` INT,
    `mysql_tbl_stby6a_customer_id` INT,
    `mysql_tbl_stby6a_sales_rep_id` INT,
    `mysql_tbl_stby6a_stage` INT,
    `mysql_tbl_stby6a_probability_percent` INT,
    `mysql_tbl_stby6a_deal_value` INT,
    `mysql_tbl_stby6a_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycai1l` (
    `mysql_tbl_ycai1l_rep_id` INT,
    `mysql_tbl_ycai1l_name` VARCHAR(50),
    `mysql_tbl_ycai1l_quota` INT,
    `mysql_tbl_ycai1l_territory` INT
);

INSERT INTO `mysql_tbl_stby6a` (`mysql_tbl_stby6a_opportunity_id`, `mysql_tbl_stby6a_customer_id`, `mysql_tbl_stby6a_sales_rep_id`, `mysql_tbl_stby6a_stage`, `mysql_tbl_stby6a_probability_percent`, `mysql_tbl_stby6a_deal_value`, `mysql_tbl_stby6a_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ycai1l` (`mysql_tbl_ycai1l_rep_id`, `mysql_tbl_ycai1l_name`, `mysql_tbl_ycai1l_quota`, `mysql_tbl_ycai1l_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdjtf7` (
    `mysql_tbl_mdjtf7_emp_id` INT,
    `mysql_tbl_mdjtf7_salary` INT
);

INSERT INTO `mysql_tbl_mdjtf7` (`mysql_tbl_mdjtf7_emp_id`, `mysql_tbl_mdjtf7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u552wx` (
    `mysql_tbl_u552wx_campaign_id` INT,
    `mysql_tbl_u552wx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u552wx` (`mysql_tbl_u552wx_campaign_id`, `mysql_tbl_u552wx_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_u552wx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u552wx`
    WHERE mysql_tbl_u552wx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mdjtf7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mdjtf7`
    WHERE mysql_tbl_mdjtf7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stby6a_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_stby6a_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_stby6a_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_stby6a`
    WHERE mysql_tbl_stby6a_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(1);