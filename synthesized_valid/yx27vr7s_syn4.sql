/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gavqnh` (
    `mysql_tbl_gavqnh_emp_id` INT,
    `mysql_tbl_gavqnh_department_id` INT,
    `mysql_tbl_gavqnh_salary` INT,
    `mysql_tbl_gavqnh_hire_date` DATE,
    `mysql_tbl_gavqnh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gavqnh` (`mysql_tbl_gavqnh_emp_id`, `mysql_tbl_gavqnh_department_id`, `mysql_tbl_gavqnh_salary`, `mysql_tbl_gavqnh_hire_date`, `mysql_tbl_gavqnh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q41s2l` (
    `mysql_tbl_q41s2l_order_id` INT,
    `mysql_tbl_q41s2l_customer_id` INT,
    `mysql_tbl_q41s2l_order_date` DATE,
    `mysql_tbl_q41s2l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q0axo` (
    `mysql_tbl_0q0axo_customer_id` INT,
    `mysql_tbl_0q0axo_referral_code` INT,
    `mysql_tbl_0q0axo_referred_by` INT
);

INSERT INTO `mysql_tbl_q41s2l` (`mysql_tbl_q41s2l_order_id`, `mysql_tbl_q41s2l_customer_id`, `mysql_tbl_q41s2l_order_date`, `mysql_tbl_q41s2l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0q0axo` (`mysql_tbl_0q0axo_customer_id`, `mysql_tbl_0q0axo_referral_code`, `mysql_tbl_0q0axo_referred_by`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_0q0axo_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_0q0axo`
    WHERE mysql_tbl_0q0axo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_0q0axo`
    WHERE mysql_tbl_0q0axo_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_q41s2l_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_q41s2l` O
    JOIN `mysql_tbl_0q0axo` C ON mysql_tbl_q41s2l_CUSTOMER_ID = mysql_tbl_0q0axo_CUSTOMER_ID
    WHERE mysql_tbl_0q0axo_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_q41s2l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_q41s2l`
    WHERE mysql_tbl_q41s2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gavqnh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gavqnh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gavqnh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gavqnh`
    WHERE mysql_tbl_gavqnh_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47));

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);