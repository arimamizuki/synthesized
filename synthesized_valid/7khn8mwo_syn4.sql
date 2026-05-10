/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n86zcp` (
    `mysql_tbl_n86zcp_emp_id` INT,
    `mysql_tbl_n86zcp_department_id` INT,
    `mysql_tbl_n86zcp_salary` INT,
    `mysql_tbl_n86zcp_hire_date` DATE,
    `mysql_tbl_n86zcp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n86zcp` (`mysql_tbl_n86zcp_emp_id`, `mysql_tbl_n86zcp_department_id`, `mysql_tbl_n86zcp_salary`, `mysql_tbl_n86zcp_hire_date`, `mysql_tbl_n86zcp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbxtjo` (
    `mysql_tbl_xbxtjo_member_id` INT,
    `mysql_tbl_xbxtjo_name` VARCHAR(50),
    `mysql_tbl_xbxtjo_membership_type` VARCHAR(50),
    `mysql_tbl_xbxtjo_join_date` DATE,
    `mysql_tbl_xbxtjo_monthly_fee` INT,
    `mysql_tbl_xbxtjo_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w92ki` (
    `mysql_tbl_1w92ki_session_id` INT,
    `mysql_tbl_1w92ki_member_id` INT,
    `mysql_tbl_1w92ki_trainer_id` INT,
    `mysql_tbl_1w92ki_session_date` DATE,
    `mysql_tbl_1w92ki_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xbxtjo` (`mysql_tbl_xbxtjo_member_id`, `mysql_tbl_xbxtjo_name`, `mysql_tbl_xbxtjo_membership_type`, `mysql_tbl_xbxtjo_join_date`, `mysql_tbl_xbxtjo_monthly_fee`, `mysql_tbl_xbxtjo_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1w92ki` (`mysql_tbl_1w92ki_session_id`, `mysql_tbl_1w92ki_member_id`, `mysql_tbl_1w92ki_trainer_id`, `mysql_tbl_1w92ki_session_date`, `mysql_tbl_1w92ki_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwtz40` (
    `mysql_tbl_iwtz40_customer_id` INT,
    `mysql_tbl_iwtz40_registration_date` DATE
);

INSERT INTO `mysql_tbl_iwtz40` (`mysql_tbl_iwtz40_customer_id`, `mysql_tbl_iwtz40_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hf5l1` (
    `mysql_tbl_2hf5l1_sale_id` INT,
    `mysql_tbl_2hf5l1_product_id` INT,
    `mysql_tbl_2hf5l1_quantity` INT,
    `mysql_tbl_2hf5l1_sale_date` DATE,
    `mysql_tbl_2hf5l1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hf5l1` (`mysql_tbl_2hf5l1_sale_id`, `mysql_tbl_2hf5l1_product_id`, `mysql_tbl_2hf5l1_quantity`, `mysql_tbl_2hf5l1_sale_date`, `mysql_tbl_2hf5l1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2hf5l1_QUANTITY * mysql_tbl_2hf5l1_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_2hf5l1`
    WHERE YEAR(mysql_tbl_2hf5l1_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_iwtz40_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_iwtz40`
    WHERE mysql_tbl_iwtz40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbxtjo_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xbxtjo`
    WHERE mysql_tbl_xbxtjo_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_1w92ki`
    WHERE mysql_tbl_1w92ki_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_1w92ki_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n86zcp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n86zcp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n86zcp_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n86zcp`
    WHERE mysql_tbl_n86zcp_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);