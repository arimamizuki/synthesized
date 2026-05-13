/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1rjak` (
    `mysql_tbl_l1rjak_customer_id` INT,
    `mysql_tbl_l1rjak_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lczj1` (
    `mysql_tbl_3lczj1_order_id` INT,
    `mysql_tbl_3lczj1_customer_id` INT,
    `mysql_tbl_3lczj1_order_date` DATE,
    `mysql_tbl_3lczj1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1rjak` (`mysql_tbl_l1rjak_customer_id`, `mysql_tbl_l1rjak_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3lczj1` (`mysql_tbl_3lczj1_order_id`, `mysql_tbl_3lczj1_customer_id`, `mysql_tbl_3lczj1_order_date`, `mysql_tbl_3lczj1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ypt6l2` (
    `mysql_tbl_ypt6l2_emp_id` INT,
    `mysql_tbl_ypt6l2_hire_date` DATE
);

INSERT INTO `mysql_tbl_ypt6l2` (`mysql_tbl_ypt6l2_emp_id`, `mysql_tbl_ypt6l2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srm4cp` (
    `mysql_tbl_srm4cp_campaign_id` INT,
    `mysql_tbl_srm4cp_status` VARCHAR(50),
    `mysql_tbl_srm4cp_budget` INT
);

INSERT INTO `mysql_tbl_srm4cp` (`mysql_tbl_srm4cp_campaign_id`, `mysql_tbl_srm4cp_status`, `mysql_tbl_srm4cp_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_srm4cp_STATUS, COALESCE(mysql_tbl_srm4cp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_srm4cp`
    WHERE mysql_tbl_srm4cp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ypt6l2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ypt6l2`
    WHERE mysql_tbl_ypt6l2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_3lczj1_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_3lczj1`
    WHERE mysql_tbl_3lczj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + V_FIRST_ORDER_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(1);